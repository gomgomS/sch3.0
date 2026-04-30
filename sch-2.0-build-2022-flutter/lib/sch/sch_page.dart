import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slapur_church_hymnal/model/sch.dart';
import 'package:slapur_church_hymnal/sch/sch_lyrics.dart';
import 'package:slapur_church_hymnal/util/glass_card.dart';
import 'package:slapur_church_hymnal/util/mesh_background.dart';

class SchPage extends StatefulWidget {
  const SchPage({Key? key}) : super(key: key);

  @override
  State<SchPage> createState() => _SchPageState();
}

class _SchPageState extends State<SchPage> {
  late List<SchSong> listSong;

  @override
  void initState() {
    super.initState();
    listSong = schSongList;
  }

  @override
  Widget build(BuildContext context) {
    return MeshBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            // ── Collapsible header ──────────────────────────────
            SizedBox(
              height: 100 + MediaQuery.of(context).padding.top,
              child: CustomScrollView(
                physics: const NeverScrollableScrollPhysics(),
                slivers: [
                  SliverAppBar(
                    expandedHeight: 100.0,
                    floating: false,
                    pinned: true,
                    backgroundColor: Colors.transparent,
                    flexibleSpace: ClipRRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur(sigmaX: 10, sigmaY: 10),
                        child: FlexibleSpaceBar(
                          titlePadding: const EdgeInsets.only(left: 56, bottom: 16),
                          title: Text(
                            'Slapur Church Hymnal',
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
                ],
              ),
            ),

            // ── Sticky search bar ───────────────────────────────
            Padding(
              padding: const EdgeInsets.fromLTRB(24, 12, 24, 8),
              child: GlassCard(
                padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 4.0),
                child: TextField(
                  decoration: InputDecoration(
                    icon: const Icon(Icons.search),
                    hintText: 'Search by number or title...',
                    border: InputBorder.none,
                    hintStyle: TextStyle(
                      color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                    ),
                  ),
                  onChanged: searchBook,
                ),
              ),
            ),

            // ── Scrollable song list ────────────────────────────
            Expanded(
              child: ListView.builder(
                padding: const EdgeInsets.fromLTRB(24, 8, 24, 40),
                itemCount: listSong.length,
                itemBuilder: (context, index) {
                  SchSong schsong = listSong[index];
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 16.0),
                    child: GlassCard(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => SchLyrics(schsong),
                          ),
                        );
                      },
                      padding: const EdgeInsets.all(20.0),
                      child: Row(
                        children: [
                          Container(
                            width: 56,
                            height: 56,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              gradient: LinearGradient(
                                colors: [
                                  const Color(0xFF6366f1),
                                  const Color(0xFF6366f1).withOpacity(0.5),
                                ],
                                begin: Alignment.topLeft,
                                end: Alignment.bottomRight,
                              ),
                            ),
                            alignment: Alignment.center,
                            child: Text(
                              schsong.number,
                              style: GoogleFonts.inter(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          const SizedBox(width: 20),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  schsong.title,
                                  style: GoogleFonts.inter(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Theme.of(context).colorScheme.onSurface,
                                  ),
                                ),
                                const SizedBox(height: 6),
                                Text(
                                  schsong.indoTitle.toString(),
                                  style: GoogleFonts.inter(
                                    fontSize: 14,
                                    color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Icon(
                            Icons.arrow_forward_ios,
                            size: 16,
                            color: Theme.of(context).colorScheme.onSurface.withOpacity(0.5),
                          ),
                        ],
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  void searchBook(String query) {
    final schsong = schSongList.where((song) {
      final title = song.title.toLowerCase();
      final number = song.number.toLowerCase();
      final indoTitle = song.indoTitle.toLowerCase();

      final searchable = title + number + indoTitle;
      final searchLower = query.toLowerCase();

      return searchable.contains(searchLower);
    }).toList();

    setState(() {
      this.listSong = schsong;
    });
  }
}
    