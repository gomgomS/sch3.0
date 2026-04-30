import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:slapur_church_hymnal/model/lagusion.dart';
import 'package:slapur_church_hymnal/providers/settings_provider.dart';
import 'package:slapur_church_hymnal/util/glass_card.dart';
import 'package:slapur_church_hymnal/util/mesh_background.dart';

class LagusionLyrics extends StatelessWidget {
  final LaguSion lagusion;

  const LagusionLyrics(this.lagusion, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final settings = context.watch<SettingsProvider>();

    return MeshBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Text(
            "${lagusion.number} - ${lagusion.title}",
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
                        lagusion.title,
                        textAlign: TextAlign.center,
                        style: GoogleFonts.inter(
                          fontSize: 22.0,
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).colorScheme.secondary,
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
                          lagusion.verse,
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
