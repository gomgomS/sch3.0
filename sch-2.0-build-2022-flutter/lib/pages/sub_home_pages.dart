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
              itemCount: 3,
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
                          : const CoverTile(
                              titleBook: "Sekolah Sabat",
                              routeBook: 3,
                              desc: 'Pelajaran Sekolah Sabat Dewasa',
                              icon: Icons.menu_book,
                            ),
                );
              },
            ),
          ),
          const SizedBox(height: 50),
        ],
      ),
    );
  }
}
