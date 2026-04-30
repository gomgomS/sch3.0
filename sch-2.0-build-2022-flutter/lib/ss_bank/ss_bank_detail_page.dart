import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'package:slapur_church_hymnal/providers/settings_provider.dart';
import 'package:slapur_church_hymnal/ss_bank/model/ss_bank_model.dart';
import 'package:slapur_church_hymnal/ss_bank/service/ss_bank_service.dart';
import 'package:slapur_church_hymnal/ss_bank/widget/ss_highlightable_text.dart';
import 'package:slapur_church_hymnal/util/glass_card.dart';
import 'package:slapur_church_hymnal/util/mesh_background.dart';
import 'package:url_launcher/url_launcher.dart';

class SsBankDetailPage extends StatefulWidget {
  final SsPelajaran pelajaran;

  const SsBankDetailPage({Key? key, required this.pelajaran}) : super(key: key);

  @override
  State<SsBankDetailPage> createState() => _SsBankDetailPageState();
}

class _SsBankDetailPageState extends State<SsBankDetailPage> {
  late Future<List<SsMateri>> _futureMateri;

  @override
  void initState() {
    super.initState();
    _futureMateri = SsBankService.fetchLessonDetail(widget.pelajaran.id);
  }

  @override
  Widget build(BuildContext context) {
    final settings = context.watch<SettingsProvider>();

    return MeshBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: false,
          titleSpacing: 0,
          leading: IconButton(
            icon: const Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text(
            "Pelajaran ${widget.pelajaran.pelajaranNo}",
            style: GoogleFonts.inter(
              color: Theme.of(context).colorScheme.onBackground,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: FutureBuilder<List<SsMateri>>(
          future: _futureMateri,
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return const Center(child: CircularProgressIndicator());
            } else if (snapshot.hasError) {
              return Center(
                child: Text("Error: ${snapshot.error}", style: const TextStyle(color: Colors.red)),
              );
            } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
              return const Center(
                child: Text(
                  "Materi belum tersedia untuk pelajaran ini.",
                  style: TextStyle(color: Colors.white70),
                ),
              );
            }

            final materiList = snapshot.data!;

            return DefaultTabController(
              length: materiList.length,
              child: Column(
                children: [
                  // Tab Bar
                  Container(
                    margin: const EdgeInsets.symmetric(horizontal: 16.0),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: TabBar(
                      isScrollable: true,
                      indicator: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color(0xFFa855f7).withOpacity(0.7),
                      ),
                      labelColor: Theme.of(context).colorScheme.onBackground,
                      unselectedLabelColor: Theme.of(context).colorScheme.onBackground.withOpacity(0.5),
                      tabs: materiList.map((m) {
                        return Tab(
                          child: Text(
                            m.dayOfWeek,
                            style: GoogleFonts.inter(fontWeight: FontWeight.bold),
                          ),
                        );
                      }).toList(),
                    ),
                  ),
                  const SizedBox(height: 16),

                  // Tab Views
                  Expanded(
                    child: MediaQuery(
                      data: MediaQuery.of(context).copyWith(
                        textScaler: TextScaler.linear(settings.textScaleFactor),
                      ),
                      child: TabBarView(
                        children: materiList.map((m) {
                          return _buildDayContent(m, settings);
                        }).toList(),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _buildDayContent(SsMateri materi, SettingsProvider settings) {
    return SingleChildScrollView(
      padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 32.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          GlassCard(
            padding: const EdgeInsets.all(32.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Day Title
                Center(
                  child: Text(
                    materi.dayLabel,
                    style: GoogleFonts.inter(
                      fontSize: 14,
                      color: Theme.of(context).colorScheme.onBackground.withOpacity(0.7),
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                const SizedBox(height: 8),
                Center(
                  child: Text(
                    materi.title,
                    textAlign: TextAlign.center,
                    style: GoogleFonts.inter(
                      fontSize: 24,
                      color: Theme.of(context).colorScheme.onBackground,
                      fontWeight: FontWeight.bold,
                      height: 1.2,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 24.0),
                  child: Divider(),
                ),

                // Content Blocks
                if (materi.content.isEmpty)
                  const Center(
                    child: Text(
                      "Konten belum tersedia.",
                      style: TextStyle(color: Colors.white54),
                    ),
                  )
                else
                  ...materi.content.asMap().entries.map((entry) {
                    return _buildContentBlock(entry.value, entry.key, materi, settings);
                  }).toList(),
              ],
            ),
          ),
          const SizedBox(height: 24),
          if (widget.pelajaran.pptUrl.isNotEmpty)
            ElevatedButton.icon(
              onPressed: () async {
                final uri = Uri.parse(widget.pelajaran.pptUrl);
                if (await canLaunchUrl(uri)) {
                  await launchUrl(uri, mode: LaunchMode.externalApplication);
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    const SnackBar(content: Text('Could not open PPT link.')),
                  );
                }
              },
              icon: const Icon(Icons.slideshow),
              label: const Text("View PPT Material"),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color(0xFFa855f7),
                foregroundColor: Colors.white,
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
              ),
            ),
          const SizedBox(height: 60),
        ],
      ),
    );
  }

  Widget _buildContentBlock(SsMateriBlock block, int index, SsMateri materi, SettingsProvider settings) {
    final fontWeight = settings.isBoldText ? FontWeight.bold : FontWeight.normal;

    switch (block.type) {
      case 'bacaan':
        return Container(
          margin: const EdgeInsets.only(bottom: 16),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: const Color(0xFF06b6d4).withOpacity(0.1),
            border: const Border(left: BorderSide(color: Color(0xFF06b6d4), width: 4)),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "📚 Bacaan Pekan Ini",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF67e8f9),
                ),
              ),
              const SizedBox(height: 8),
              SsHighlightableText(
                text: block.text,
                pelajaranId: widget.pelajaran.id,
                dayOfWeek: materi.dayOfWeek,
                blockIndex: index,
                style: GoogleFonts.inter(fontSize: 15, fontWeight: fontWeight, color: Theme.of(context).colorScheme.onBackground, height: 1.6),
              ),
            ],
          ),
        );
      case 'ayat_hafalan':
        return Container(
          margin: const EdgeInsets.only(bottom: 16),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: const Color(0xFF6366f1).withOpacity(0.15),
            border: const Border(left: BorderSide(color: Color(0xFF6366f1), width: 4)),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "✨ Ayat Hafalan",
                style: GoogleFonts.inter(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF6366f1),
                ),
              ),
              const SizedBox(height: 8),
              SsHighlightableText(
                text: block.text,
                pelajaranId: widget.pelajaran.id,
                dayOfWeek: materi.dayOfWeek,
                blockIndex: index,
                style: GoogleFonts.inter(fontSize: 15, fontWeight: fontWeight, color: Theme.of(context).colorScheme.onBackground, height: 1.6),
              ),
            ],
          ),
        );
      case 'question':
        return Container(
          margin: const EdgeInsets.only(bottom: 16),
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: const Color(0xFF10b981).withOpacity(0.1),
            border: const Border(left: BorderSide(color: Color(0xFF10b981), width: 4)),
            borderRadius: BorderRadius.circular(8),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("❓ ", style: TextStyle(fontSize: 16)),
              Expanded(
                child: SsHighlightableText(
                  text: block.text,
                  pelajaranId: widget.pelajaran.id,
                  dayOfWeek: materi.dayOfWeek,
                  blockIndex: index,
                  style: GoogleFonts.inter(
                    fontSize: 15,
                    fontStyle: FontStyle.italic,
                    fontWeight: fontWeight,
                    color: Theme.of(context).colorScheme.onBackground,
                    height: 1.6,
                  ),
                ),
              ),
            ],
          ),
        );
      case 'paragraph':
      default:
        return Padding(
          padding: const EdgeInsets.only(bottom: 16),
          child: SsHighlightableText(
            text: block.text,
            pelajaranId: widget.pelajaran.id,
            dayOfWeek: materi.dayOfWeek,
            blockIndex: index,
            style: GoogleFonts.inter(
              fontSize: 16,
              fontWeight: fontWeight,
              color: Theme.of(context).colorScheme.onBackground.withOpacity(0.9),
              height: 1.6,
            ),
          ),
        );
    }
  }
}
