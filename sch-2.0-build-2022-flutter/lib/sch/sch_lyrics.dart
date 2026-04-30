import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:slapur_church_hymnal/model/sch.dart';
import 'package:slapur_church_hymnal/providers/settings_provider.dart';
import 'package:slapur_church_hymnal/util/glass_card.dart';
import 'package:slapur_church_hymnal/util/mesh_background.dart';

class SchLyrics extends StatelessWidget {
  final SchSong schsong;

  const SchLyrics(this.schsong, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final settings = context.watch<SettingsProvider>();

    return MeshBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(
            "${schsong.number} - ${schsong.title}",
            style: GoogleFonts.inter(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 32.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                GlassCard(
                  padding: const EdgeInsets.all(32.0),
                  child: Column(
                    children: [
                      Text(
                        schsong.indoTitle.toString(),
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                      ),
                      const SizedBox(height: 16),
                      Text(
                        schsong.description,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 14.0,
                          fontStyle: FontStyle.italic,
                          color: Theme.of(context).colorScheme.onSurface.withOpacity(0.6),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical: 32.0),
                        child: Divider(),
                      ),
                      MediaQuery(
                        data: MediaQuery.of(context).copyWith(
                          textScaler: TextScaler.linear(settings.textScaleFactor),
                        ),
                        child: Text(
                          schsong.verse,
                          textAlign: TextAlign.center,
                          style: GoogleFonts.inter(
                            fontSize: 20.0,
                            height: 1.8,
                            color: Theme.of(context).colorScheme.onSurface,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 60),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
