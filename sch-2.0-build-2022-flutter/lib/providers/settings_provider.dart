import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsProvider with ChangeNotifier {
  ThemeMode _themeMode = ThemeMode.system;
  double _textScaleFactor = 1.0;
  bool _isBoldText = false;
  bool _isInitialized = false;

  ThemeMode get themeMode => _themeMode;
  double get textScaleFactor => _textScaleFactor;
  bool get isBoldText => _isBoldText;
  bool get isInitialized => _isInitialized;

  SettingsProvider() {
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    final prefs = await SharedPreferences.getInstance();
    
    // Load Theme
    final themeString = prefs.getString('themeMode');
    if (themeString == 'light') {
      _themeMode = ThemeMode.light;
    } else if (themeString == 'dark') {
      _themeMode = ThemeMode.dark;
    } else {
      _themeMode = ThemeMode.system;
    }

    // Load Text Scale
    _textScaleFactor = prefs.getDouble('textScaleFactor') ?? 1.0;
    
    // Load Bold Setting
    _isBoldText = prefs.getBool('isBoldText') ?? false;
    
    _isInitialized = true;
    notifyListeners();
  }

  Future<void> setThemeMode(ThemeMode mode) async {
    if (_themeMode == mode) return;
    _themeMode = mode;
    notifyListeners();
    
    final prefs = await SharedPreferences.getInstance();
    if (mode == ThemeMode.light) {
      await prefs.setString('themeMode', 'light');
    } else if (mode == ThemeMode.dark) {
      await prefs.setString('themeMode', 'dark');
    } else {
      await prefs.setString('themeMode', 'system');
    }
  }

  Future<void> setTextScaleFactor(double scale) async {
    if (_textScaleFactor == scale) return;
    _textScaleFactor = scale;
    notifyListeners();
    
    final prefs = await SharedPreferences.getInstance();
    await prefs.setDouble('textScaleFactor', scale);
  }

  Future<void> setBoldText(bool isBold) async {
    if (_isBoldText == isBold) return;
    _isBoldText = isBold;
    notifyListeners();
    
    final prefs = await SharedPreferences.getInstance();
    await prefs.setBool('isBoldText', isBold);
  }
}
