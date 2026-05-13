import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slapur_church_hymnal/rundown_event/model/rundown_event_model.dart';
import 'package:slapur_church_hymnal/util/glass_card.dart';
import 'package:slapur_church_hymnal/util/mesh_background.dart';

class RundownEventDetailPage extends StatelessWidget {
  final RundownEvent event;

  const RundownEventDetailPage({Key? key, required this.event}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MeshBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: CustomScrollView(
          physics: const AlwaysScrollableScrollPhysics(),
          slivers: [
            // ── Header ──────────────────────────────
            SliverAppBar(
              expandedHeight: 120.0,
              floating: false,
              pinned: true,
              backgroundColor: Colors.transparent,
              iconTheme: IconThemeData(color: Theme.of(context).colorScheme.onBackground),
              flexibleSpace: ClipRRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                  child: FlexibleSpaceBar(
                    titlePadding: const EdgeInsets.only(left: 56, bottom: 16, right: 16),
                    title: Text(
                      event.eventName,
                      style: GoogleFonts.inter(
                        fontWeight: FontWeight.w700,
                        color: Theme.of(context).colorScheme.onBackground,
                        fontSize: 18,
                      ),
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                    background: Container(
                      color: Theme.of(context).colorScheme.surface.withOpacity(0.3),
                    ),
                  ),
                ),
              ),
            ),

            // ── List of Sessions ────────────────────────────
            SliverPadding(
              padding: const EdgeInsets.fromLTRB(24, 16, 24, 40),
              sliver: SliverList(
                delegate: SliverChildListDelegate([
                  
                  // Date badge at top
                  Row(
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 8),
                        decoration: BoxDecoration(
                          color: Theme.of(context).colorScheme.primary.withOpacity(0.15),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Theme.of(context).colorScheme.primary.withOpacity(0.3),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Icon(
                              Icons.calendar_today,
                              size: 16,
                              color: Theme.of(context).colorScheme.primary,
                            ),
                            const SizedBox(width: 8),
                            Text(
                              event.eventDate,
                              style: GoogleFonts.inter(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.primary,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(height: 24),

                  if (event.sessions.isEmpty)
                    GlassCard(
                      padding: const EdgeInsets.all(24.0),
                      child: Center(
                        child: Text(
                          "Belum ada sesi acara yang dijadwalkan.",
                          style: GoogleFonts.inter(
                            fontSize: 14,
                            fontStyle: FontStyle.italic,
                            color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                          ),
                        ),
                      ),
                    )
                  else
                    ...event.sessions.map((session) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 24.0),
                        child: GlassCard(
                          padding: const EdgeInsets.all(20.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              // Session Name
                              if (session.sessionName.isNotEmpty) ...[
                                Text(
                                  session.sessionName,
                                  style: GoogleFonts.inter(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w800,
                                    color: Theme.of(context).colorScheme.secondary,
                                  ),
                                ),
                                const SizedBox(height: 12),
                                const Divider(color: Colors.white12),
                                const SizedBox(height: 12),
                              ],
                              
                              // Rundowns
                              if (session.rundowns.isEmpty)
                                Text(
                                  "Belum ada rundown.",
                                  style: GoogleFonts.inter(
                                    fontSize: 13,
                                    fontStyle: FontStyle.italic,
                                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.4),
                                  ),
                                )
                              else
                                ...session.rundowns.map((rundown) {
                                  return Padding(
                                    padding: const EdgeInsets.only(bottom: 14.0),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        // Time
                                        SizedBox(
                                          width: 60,
                                          child: Text(
                                            rundown.time,
                                            style: GoogleFonts.inter(
                                              fontSize: 15,
                                              fontWeight: FontWeight.bold,
                                              color: Theme.of(context).colorScheme.primary,
                                            ),
                                          ),
                                        ),
                                        // Role
                                        Expanded(
                                          flex: 2,
                                          child: Text(
                                            rundown.role,
                                            style: GoogleFonts.inter(
                                              fontSize: 15,
                                              fontWeight: FontWeight.w600,
                                              color: Theme.of(context).colorScheme.onSurface.withOpacity(0.9),
                                            ),
                                          ),
                                        ),
                                        const SizedBox(width: 8),
                                        // Person
                                        Expanded(
                                          flex: 3,
                                          child: Text(
                                            rundown.person,
                                            textAlign: TextAlign.right,
                                            style: GoogleFonts.inter(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  );
                                }).toList(),
                            ],
                          ),
                        ),
                      );
                    }).toList(),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
