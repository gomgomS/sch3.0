import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:slapur_church_hymnal/pages/home_pages.dart';
import 'package:slapur_church_hymnal/providers/settings_provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => SettingsProvider()),
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
        colorScheme: ColorScheme.light(
          primary: const Color(0xFF4F46E5), // Indigo 600
          secondary: const Color(0xFF0D9488), // Teal 600
          background: const Color(0xFFF3F4F6),
          surface: Colors.white,
          onBackground: const Color(0xFF1F2937),
          onSurface: const Color(0xFF1F2937),
        ),
        scaffoldBackgroundColor: Colors.transparent, // Let MeshBackground show
        textTheme: GoogleFonts.interTextTheme(
          ThemeData.light().textTheme,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
        ),
      ),
      darkTheme: ThemeData(
        useMaterial3: true,
        brightness: Brightness.dark,
        colorScheme: ColorScheme.dark(
          primary: const Color(0xFF818CF8), // Indigo 400
          secondary: const Color(0xFF2DD4BF), // Teal 400
          background: const Color(0xFF0B0F19),
          surface: const Color(0xFF1E293B).withOpacity(0.5),
          onBackground: Colors.white,
          onSurface: Colors.white,
        ),
        scaffoldBackgroundColor: Colors.transparent, // Let MeshBackground show
        textTheme: GoogleFonts.interTextTheme(
          ThemeData.dark().textTheme,
        ),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
        ),
      ),
      home: const HomePage(),
    );
  }
}
