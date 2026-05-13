import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:slapur_church_hymnal/sch/sch_page.dart';
import 'package:slapur_church_hymnal/lagusion/lagusion_page.dart';
import 'package:slapur_church_hymnal/ss_bank/ss_bank_page.dart';
import 'package:slapur_church_hymnal/rundown_event/rundown_event_page.dart';

class CoverTile extends StatefulWidget {
  final String titleBook;
  final int routeBook;
  final String desc;
  final IconData icon;

  const CoverTile({
    Key? key,
    required this.titleBook,
    required this.routeBook,
    required this.desc,
    required this.icon,
  }) : super(key: key);

  @override
  State<CoverTile> createState() => _CoverTileState();
}

class _CoverTileState extends State<CoverTile> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 16.0, bottom: 25.0, top: 10.0),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          borderRadius: BorderRadius.circular(24),
          onTap: () {
            if (widget.routeBook == 1) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SchPage()),
              );
            } else if (widget.routeBook == 2) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => LagusionPage()),
              );
            } else if (widget.routeBook == 3) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const SsBankPage()),
              );
            } else if (widget.routeBook == 4) {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RundownEventPage()),
              );
            }
          },
          child: Container(
            width: 220,
            padding: const EdgeInsets.all(24),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(24),
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: widget.routeBook == 1
                    ? [const Color(0xFF6366f1), const Color(0xFF4338ca)]
                    : widget.routeBook == 2
                        ? [const Color(0xFF14b8a6), const Color(0xFF0f766e)]
                        : widget.routeBook == 3
                            ? [const Color(0xFFa855f7), const Color(0xFF7e22ce)]
                            : [const Color(0xFFf59e0b), const Color(0xFFd97706)],
              ),
              boxShadow: [
                BoxShadow(
                  color: (widget.routeBook == 1
                          ? const Color(0xFF6366f1)
                          : widget.routeBook == 2
                              ? const Color(0xFF14b8a6)
                              : widget.routeBook == 3
                                  ? const Color(0xFFa855f7)
                                  : const Color(0xFFf59e0b))
                      .withOpacity(0.3),
                  blurRadius: 16,
                  offset: const Offset(0, 8),
                ),
              ],
            ),
            child: LayoutBuilder(
              builder: (context, constraints) {
                return SingleChildScrollView(
                  child: ConstrainedBox(
                    constraints: BoxConstraints(minHeight: constraints.maxHeight),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(12),
                          decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            widget.icon,
                            size: 32,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 32),
                        Text(
                          widget.titleBook,
                          style: GoogleFonts.inter(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                            height: 1.2,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          widget.desc,
                          style: GoogleFonts.inter(
                            fontSize: 14,
                            color: Colors.white.withOpacity(0.8),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              }
            ),
          ),
        ),
      ),
    );
  }
}
