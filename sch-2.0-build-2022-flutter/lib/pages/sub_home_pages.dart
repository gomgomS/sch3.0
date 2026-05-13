import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slapur_church_hymnal/util/cover_tile.dart';

class SubHomePages extends StatefulWidget {
  const SubHomePages({Key? key}) : super(key: key);

  @override
  State<SubHomePages> createState() => _SubHomePagesState();
}

class _SubHomePagesState extends State<SubHomePages> {
  final PageController _pageController = PageController(viewportFraction: 0.75);

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(32.0, 48.0, 32.0, 24.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Welcome back,",
                  style: TextStyle(
                    fontSize: 16,
                    color: Theme.of(context).colorScheme.onBackground.withOpacity(0.7),
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  "Slapur Church Hymnal",
                  style: GoogleFonts.inter(
                    fontSize: 32,
                    fontWeight: FontWeight.w700,
                    color: Theme.of(context).colorScheme.primary,
                    height: 1.1,
                  ),
                ),
                const SizedBox(height: 16),
                Text(
                  "Choose a song book to begin",
                  style: TextStyle(
                    fontSize: 16,
                    color: Theme.of(context).colorScheme.onBackground,
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          Expanded(
            child: PageView.builder(
              controller: _pageController,
              itemCount: 4,
              itemBuilder: (context, index) {
                return AnimatedBuilder(
                  animation: _pageController,
                  builder: (context, child) {
                    double value = 1.0;
                    if (_pageController.position.haveDimensions) {
                      value = _pageController.page! - index;
                      value = (1 - (value.abs() * 0.2)).clamp(0.8, 1.0);
                    }
                    return Center(
                      child: SizedBox(
                        height: Curves.easeOut.transform(value) * 350,
                        width: Curves.easeOut.transform(value) * 280,
                        child: child,
                      ),
                    );
                  },
                  child: index == 0
                      ? const CoverTile(
                          titleBook: "The Slapur Church Hymnal",
                          routeBook: 1,
                          desc: 'Song book of Sekolah Lanjutan Advent Purwodadi',
                          icon: Icons.auto_stories,
                        )
                      : index == 1
                          ? const CoverTile(
                              titleBook: "Lagu Sion",
                              routeBook: 2,
                              desc: 'Official Adventist Song Book',
                              icon: Icons.music_note,
                            )
                          : index == 2
                              ? const CoverTile(
                                  titleBook: "Sekolah Sabat",
                                  routeBook: 3,
                                  desc: 'Pelajaran Sekolah Sabat Dewasa',
                                  icon: Icons.menu_book,
                                )
                              : const CoverTile(
                                  titleBook: "Rundown Event",
                                  routeBook: 4,
                                  desc: 'Jadwal Acara & Pengisi Sesi',
                                  icon: Icons.event,
                                ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 32.0, top: 16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: const Icon(Icons.arrow_back_ios_new, size: 20),
                  color: Theme.of(context).colorScheme.primary,
                  onPressed: () {
                    if (_pageController.hasClients && (_pageController.page ?? 0) > 0) {
                      _pageController.previousPage(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeOutCubic,
                      );
                    }
                  },
                ),
                const SizedBox(width: 16),
                AnimatedBuilder(
                  animation: _pageController,
                  builder: (context, child) {
                    int currentPage = 0;
                    if (_pageController.hasClients && _pageController.position.haveDimensions) {
                      currentPage = _pageController.page?.round() ?? 0;
                    }
                    return Row(
                      mainAxisSize: MainAxisSize.min,
                      children: List.generate(4, (index) {
                        return AnimatedContainer(
                          duration: const Duration(milliseconds: 200),
                          margin: const EdgeInsets.symmetric(horizontal: 4),
                          width: currentPage == index ? 24 : 8,
                          height: 8,
                          decoration: BoxDecoration(
                            color: currentPage == index
                                ? Theme.of(context).colorScheme.primary
                                : Theme.of(context).colorScheme.primary.withOpacity(0.2),
                            borderRadius: BorderRadius.circular(4),
                          ),
                        );
                      }),
                    );
                  },
                ),
                const SizedBox(width: 16),
                IconButton(
                  icon: const Icon(Icons.arrow_forward_ios, size: 20),
                  color: Theme.of(context).colorScheme.primary,
                  onPressed: () {
                    if (_pageController.hasClients && (_pageController.page ?? 0) < 3) {
                      _pageController.nextPage(
                        duration: const Duration(milliseconds: 300),
                        curve: Curves.easeOutCubic,
                      );
                    }
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
