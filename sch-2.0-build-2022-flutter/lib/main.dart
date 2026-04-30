import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:slapur_church_hymnal/pages/home_pages.dart';
import 'package:slapur_church_hymnal/providers/settings_provider.dart';
import 'package:slapur_church_hymnal/providers/ss_notes_provider.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => SettingsProvider()),
        ChangeNotifierProvider(create: (_) => SsNotesProvider()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final settings = context.watch<SettingsProvider>();

    if (!settings.isInitialized) {
      return const MaterialApp(
        home: Scaffold(body: Center(child: CircularProgressIndicator())),
      );
    }

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Slapur Church Hymnal',
      themeMode: settings.themeMode,
      locale: const Locale('id', 'ID'),
      supportedLocales: const [Locale('id', 'ID')],
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      builder: (context, child) {
        // Lock all UI text to system default (no scaling).
        // Only lyrics pages apply textScaleFactor via their own MediaQuery.
        return MediaQuery(
          data: MediaQuery.of(context).copyWith(
            textScaler: TextScaler.noScaling,
          ),
          child: child!,
        );
      },
      theme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.light,
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF013220), // Bold Deep Emerald
          secondary: Color(0xFFD4AF37), // Champagne Gold accents
          tertiary: Color(0xFFB8860B), // Dark Gold
          background: Color(0xFFF8FAF9), // Airy, subtle off-white
          surface: Colors.white, // Crisp white surfaces
          onBackground: Color(0xFF091F14), // Ultra-dark forest green (elegant black)
          onSurface: Color(0xFF091F14), 
          onPrimary: Colors.white, // White text on Emerald buttons
        ),
        scaffoldBackgroundColor: Colors.transparent,
        textTheme: GoogleFonts.interTextTheme(
          ThemeData.light().textTheme,
        ).apply(
          bodyColor: const Color(0xFF091F14), 
          displayColor: const Color(0xFF013220),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(color: Color(0xFF013220)),
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFFD4AF37), // Champagne Gold for main actions
          secondary: Color(0xFF02160E), // Ultra-deep emerald
          tertiary: Color(0xFFB8860B), // Dark Gold
          background: Color(0xFF02160E), // OLED-like deep emerald background
          surface: Color(0xFF052418), // Slightly elevated emerald for cards
          onBackground: Color(0xFFE6EBE8), // Soft, glare-free off-white text
          onSurface: Color(0xFFE6EBE8),
          onPrimary: Colors.black, // Black text on Gold buttons
        ),
        scaffoldBackgroundColor: Colors.transparent,
        textTheme: GoogleFonts.interTextTheme(
          ThemeData.dark().textTheme,
        ).apply(
          bodyColor: const Color(0xFFE6EBE8), 
          displayColor: const Color(0xFFD4AF37),
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(color: Color(0xFFD4AF37)),
        ),
      ),
      home: const HomePage(),
    );
  }
}
