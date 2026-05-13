import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slapur_church_hymnal/rundown_event/model/rundown_event_model.dart';
import 'package:slapur_church_hymnal/rundown_event/service/rundown_event_service.dart';
import 'package:slapur_church_hymnal/util/glass_card.dart';
import 'package:slapur_church_hymnal/util/mesh_background.dart';

import 'package:slapur_church_hymnal/rundown_event/rundown_event_detail_page.dart';

class RundownEventPage extends StatefulWidget {
  const RundownEventPage({Key? key}) : super(key: key);

  @override
  State<RundownEventPage> createState() => _RundownEventPageState();
}

class _RundownEventPageState extends State<RundownEventPage> {
  late Future<List<RundownEvent>> _futureEvents;

  @override
  void initState() {
    super.initState();
    _futureEvents = RundownEventService.fetchPublishedEvents();
  }

  Future<void> _refreshData() async {
    setState(() {
      _futureEvents = RundownEventService.fetchPublishedEvents();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MeshBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: RefreshIndicator(
          onRefresh: _refreshData,
          color: Theme.of(context).colorScheme.primary,
          child: CustomScrollView(
            physics: const AlwaysScrollableScrollPhysics(),
            slivers: [
              // ── Header ──────────────────────────────
              SliverAppBar(
                expandedHeight: 100.0,
                floating: false,
                pinned: true,
                backgroundColor: Colors.transparent,
                iconTheme: IconThemeData(color: Theme.of(context).colorScheme.onBackground),
                actions: [
                  IconButton(
                    icon: const Icon(Icons.sync),
                    tooltip: 'Perbarui Jadwal',
                    onPressed: () {
                      ScaffoldMessenger.of(context).showSnackBar(
                        SnackBar(
                          content: Text('Memperbarui jadwal acara...', style: GoogleFonts.inter()),
                          behavior: SnackBarBehavior.floating,
                          backgroundColor: Theme.of(context).colorScheme.primary,
                        ),
                      );
                      _refreshData().then((_) {
                        if (mounted) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text('Selesai memperbarui.', style: GoogleFonts.inter()),
                              behavior: SnackBarBehavior.floating,
                              backgroundColor: Colors.green,
                            ),
                          );
                        }
                      });
                    },
                  ),
                ],
                flexibleSpace: ClipRRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                    child: FlexibleSpaceBar(
                      titlePadding: const EdgeInsets.only(left: 56, bottom: 16),
                      title: Text(
                        'Rundown Event',
                        style: GoogleFonts.inter(
                          fontWeight: FontWeight.w700,
                          color: Theme.of(context).colorScheme.onBackground,
                        ),
                      ),
                      background: Container(
                        color: Theme.of(context).colorScheme.surface.withOpacity(0.3),
                      ),
                    ),
                  ),
                ),
              ),

              // ── List ────────────────────────────
              SliverFillRemaining(
                child: FutureBuilder<List<RundownEvent>>(
                  future: _futureEvents,
                  builder: (context, snapshot) {
                    if (snapshot.connectionState == ConnectionState.waiting) {
                      return const Center(child: CircularProgressIndicator());
                    } else if (snapshot.hasError) {
                      return Center(
                        child: Text(
                          "Gagal mengambil data",
                          style: TextStyle(color: Theme.of(context).colorScheme.error),
                        ),
                      );
                    } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                      return const Center(
                        child: Text(
                          "Belum ada jadwal acara terbaru.",
                          style: TextStyle(color: Colors.grey),
                        ),
                      );
                    }

                    final events = snapshot.data!;
                    return ListView.builder(
                      padding: const EdgeInsets.fromLTRB(24, 16, 24, 40),
                      physics: const NeverScrollableScrollPhysics(),
                      itemCount: events.length,
                      itemBuilder: (context, index) {
                        final event = events[index];
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 16.0),
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => RundownEventDetailPage(event: event),
                                ),
                              );
                            },
                            borderRadius: BorderRadius.circular(20),
                            child: GlassCard(
                              padding: const EdgeInsets.all(20.0),
                              child: Row(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color: Theme.of(context).colorScheme.primary.withOpacity(0.15),
                                      borderRadius: BorderRadius.circular(16),
                                    ),
                                    child: Icon(
                                      Icons.event_note,
                                      color: Theme.of(context).colorScheme.primary,
                                    ),
                                  ),
                                  const SizedBox(width: 16),
                                  Expanded(
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          event.eventName,
                                          style: GoogleFonts.inter(
                                            fontSize: 18,
                                            fontWeight: FontWeight.w800,
                                            color: Theme.of(context).colorScheme.onSurface,
                                          ),
                                          maxLines: 1,
                                          overflow: TextOverflow.ellipsis,
                                        ),
                                        const SizedBox(height: 6),
                                        Row(
                                          children: [
                                            Icon(
                                              Icons.calendar_today,
                                              size: 13,
                                              color: Theme.of(context).colorScheme.onSurface.withOpacity(0.6),
                                            ),
                                            const SizedBox(width: 6),
                                            Text(
                                              event.eventDate,
                                              style: GoogleFonts.inter(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                                              ),
                                            ),
                                            const SizedBox(width: 12),
                                            Icon(
                                              Icons.list_alt,
                                              size: 13,
                                              color: Theme.of(context).colorScheme.onSurface.withOpacity(0.6),
                                            ),
                                            const SizedBox(width: 4),
                                            Text(
                                              "${event.sessions.length} Sesi",
                                              style: GoogleFonts.inter(
                                                fontSize: 13,
                                                fontWeight: FontWeight.w600,
                                                color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                  Icon(
                                    Icons.chevron_right,
                                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.4),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        );
                      },
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
