import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:shared_preferences/shared_preferences.dart';
import 'package:slapur_church_hymnal/rundown_event/model/rundown_event_model.dart';

import 'dart:io' show Platform;

class RundownEventService {
  static String get baseUrl {
    // NOTE: Change this back to local IPs (10.0.2.2 or 127.0.0.1) if you need to test locally again.
    if (kIsWeb) {
      return 'http://127.0.0.1:5004/api'; // Local web testing
    } else {
      return 'http://202.155.94.7:5003/api'; // Production server for mobile
    }
  }

  static Future<List<RundownEvent>> fetchPublishedEvents() async {
    final prefs = await SharedPreferences.getInstance();
    try {
      final response = await http.get(Uri.parse('$baseUrl/rundown-event/published'));
      if (response.statusCode == 200) {
        prefs.setString('rundown_event_cache', response.body);
        final data = jsonDecode(response.body);
        if (data['ok'] == true) {
          final events = data['data'] as List;
          return events.map((e) => RundownEvent.fromJson(e as Map<String, dynamic>)).toList();
        } else {
          throw Exception(data['msg'] ?? "API returned ok=false");
        }
      } else {
        throw Exception("Server Error: ${response.statusCode}");
      }
    } catch (e) {
      final cachedBody = prefs.getString('rundown_event_cache');
      if (cachedBody != null) {
        final data = jsonDecode(cachedBody);
        if (data['ok'] == true) {
          final events = data['data'] as List;
          return events.map((e) => RundownEvent.fromJson(e as Map<String, dynamic>)).toList();
        }
      }
      debugPrint("Error fetching rundown events: $e");
      throw Exception("Gagal mengambil data: $e");
    }
  }
}
