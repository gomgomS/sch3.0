import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slapur_church_hymnal/ss_bank/model/ss_bank_model.dart';
import 'package:slapur_church_hymnal/ss_bank/service/ss_bank_service.dart';
import 'package:slapur_church_hymnal/ss_bank/ss_bank_detail_page.dart';
import 'package:slapur_church_hymnal/util/glass_card.dart';
import 'package:slapur_church_hymnal/util/mesh_background.dart';

class SsBankPage extends StatefulWidget {
  const SsBankPage({Key? key}) : super(key: key);

  @override
  State<SsBankPage> createState() => _SsBankPageState();
}

class _SsBankPageState extends State<SsBankPage> {
  late Future<List<SsTriwulanGroup>> _futureBankList;

  @override
  void initState() {
    super.initState();
    _futureBankList = SsBankService.fetchBankList();
    // Delay the silent sync by 3 seconds so the UI animation is perfectly smooth
    Future.delayed(const Duration(seconds: 3), () {
      SsBankService.syncAllData();
    });
  }

  @override
  Widget build(BuildContext context) {
    return MeshBackground(
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            // ── Header ──────────────────────────────
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
                            'Sekolah Sabat',
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

            // ── Scrollable list ────────────────────────────
            Expanded(
              child: FutureBuilder<List<SsTriwulanGroup>>(
                future: _futureBankList,
                builder: (context, snapshot) {
                  if (snapshot.connectionState == ConnectionState.waiting) {
                    return const Center(child: CircularProgressIndicator());
                  } else if (snapshot.hasError) {
                    return Center(
                      child: Text(
                        "Error loading data",
                        style: TextStyle(color: Theme.of(context).colorScheme.error),
                      ),
                    );
                  } else if (!snapshot.hasData || snapshot.data!.isEmpty) {
                    return const Center(
                      child: Text(
                        "Belum ada pelajaran Sekolah Sabat.",
                        style: TextStyle(color: Colors.grey),
                      ),
                    );
                  }

                  final groups = snapshot.data!;
                  return ListView.builder(
                    padding: const EdgeInsets.fromLTRB(24, 8, 24, 40),
                    itemCount: groups.length,
                    itemBuilder: (context, index) {
                      final group = groups[index];
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 24.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 8.0, bottom: 12.0),
                              child: Text(
                                "Triwulan ${group.triwulan} - ${group.year}",
                                style: GoogleFonts.inter(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Theme.of(context).colorScheme.onBackground,
                                ),
                              ),
                            ),
                            ...group.pelajaranList.map((pelajaran) {
                              return Padding(
                                padding: const EdgeInsets.only(bottom: 12.0),
                                child: GlassCard(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) => SsBankDetailPage(pelajaran: pelajaran),
                                      ),
                                    );
                                  },
                                  padding: const EdgeInsets.all(20.0),
                                  child: Row(
                                    children: [
                                      Container(
                                        width: 50,
                                        height: 50,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(
                                            colors: [
                                              const Color(0xFFa855f7),
                                              const Color(0xFFa855f7).withOpacity(0.5),
                                            ],
                                            begin: Alignment.topLeft,
                                            end: Alignment.bottomRight,
                                          ),
                                        ),
                                        alignment: Alignment.center,
                                        child: Text(
                                          "${pelajaran.pelajaranNo}",
                                          style: GoogleFonts.inter(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 16),
                                      Expanded(
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Pelajaran ${pelajaran.pelajaranNo}",
                                              style: GoogleFonts.inter(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w500,
                                                color: Theme.of(context).colorScheme.onSurface.withOpacity(0.7),
                                              ),
                                            ),
                                            const SizedBox(height: 4),
                                            Text(
                                              pelajaran.pelajaranName.isEmpty 
                                                  ? "Judul Belum Tersedia" 
                                                  : pelajaran.pelajaranName,
                                              maxLines: 3,
                                              overflow: TextOverflow.ellipsis,
                                              style: GoogleFonts.inter(
                                                fontSize: 16,
                                                fontWeight: FontWeight.bold,
                                                color: Theme.of(context).colorScheme.onSurface,
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
                            }).toList(),
                          ],
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
    );
  }
}
