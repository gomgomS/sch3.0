import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:slapur_church_hymnal/ss_bank/model/ss_bank_model.dart';

class SsBankService {
  // If running on Chrome/Web, use localhost. If on Android emulator, use 10.0.2.2.
  // When deploying to production, replace this with your actual domain (e.g. https://api.benadam.my.id)
  static String get baseUrl {
    if (kIsWeb) {
      return 'http://127.0.0.1:5004/api';
    } else {
      // Assuming Android emulator for now. Change to your computer's IP for real device testing.
      return 'http://202.155.94.7:5003/api';
    }
  }

  static Future<List<SsTriwulanGroup>> fetchBankList() async {
    final prefs = await SharedPreferences.getInstance();
    try {
      final response = await http.get(Uri.parse('$baseUrl/ss-bank/list'));
      if (response.statusCode == 200) {
        prefs.setString('ss_bank_list_cache', response.body);
        final data = jsonDecode(response.body);
        if (data['ok'] == true) {
          final groups = data['groups'] as List;
          return groups.map((g) => SsTriwulanGroup.fromJson(g as Map<String, dynamic>)).toList();
        } else {
          throw Exception(data['msg'] ?? "API returned ok=false");
        }
      } else {
        throw Exception("Server Error: ${response.statusCode}");
      }
    } catch (e) {
      final cachedBody = prefs.getString('ss_bank_list_cache');
      if (cachedBody != null) {
        final data = jsonDecode(cachedBody);
        if (data['ok'] == true) {
          final groups = data['groups'] as List;
          return groups.map((g) => SsTriwulanGroup.fromJson(g as Map<String, dynamic>)).toList();
        }
      }
      debugPrint("Error fetching bank list: $e");
      throw Exception("Gagal mengambil data: $e");
    }
  }

  static Future<List<SsMateri>> fetchLessonDetail(String pelajaranId) async {
    final prefs = await SharedPreferences.getInstance();
    try {
      final response = await http.get(Uri.parse('$baseUrl/ss-bank/lesson/$pelajaranId'));
      if (response.statusCode == 200) {
        prefs.setString('ss_lesson_${pelajaranId}_cache', response.body);
        final data = jsonDecode(response.body);
        if (data['ok'] == true) {
          final materiList = data['materi_list'] as List;
          return materiList.map((m) => SsMateri.fromJson(m as Map<String, dynamic>)).toList();
        } else {
          throw Exception(data['msg'] ?? "API returned ok=false");
        }
      } else {
        throw Exception("Server Error: ${response.statusCode}");
      }
    } catch (e) {
      final cachedBody = prefs.getString('ss_lesson_${pelajaranId}_cache');
      if (cachedBody != null) {
        final data = jsonDecode(cachedBody);
        if (data['ok'] == true) {
          final materiList = data['materi_list'] as List;
          return materiList.map((m) => SsMateri.fromJson(m as Map<String, dynamic>)).toList();
        }
      }
      debugPrint("Error fetching lesson detail: $e");
      throw Exception("Gagal mengambil materi: $e");
    }
  }

  static Future<void> syncAllData() async {
    try {
      final groups = await fetchBankList();
      for (var group in groups) {
        for (var pelajaran in group.pelajaranList) {
          await fetchLessonDetail(pelajaran.id);
        }
      }
    } catch (e) {
      debugPrint("Background sync failed: $e");
    }
  }

  static Future<void> syncCurrentWeek() async {
    try {
      final prefs = await SharedPreferences.getInstance();
      // First, keep the main bank list up to date
      await fetchBankList();
      
      // Then, only fetch and cache the current week's details
      final response = await http.get(Uri.parse('$baseUrl/ss-bank/current-lesson'));
      if (response.statusCode == 200) {
        final data = jsonDecode(response.body);
        if (data['ok'] == true && data['pelajaran'] != null) {
          final pelajaranId = data['pelajaran']['_id'];
          prefs.setString('ss_lesson_${pelajaranId}_cache', response.body);
        }
      }
    } catch (e) {
      debugPrint("Background sync current week failed: $e");
    }
  }
}
