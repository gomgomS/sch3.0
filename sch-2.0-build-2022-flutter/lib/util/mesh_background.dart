import 'dart:ui';
import 'package:flutter/material.dart';

class MeshBackground extends StatelessWidget {
  final Widget child;

  const MeshBackground({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    
    // Background color
    final bgColor = isDark ? const Color(0xFF0B0F19) : const Color(0xFFF3F4F6);
    
    // Orb colors
    final primaryOrb = isDark ? const Color(0xFF4F46E5).withOpacity(0.4) : const Color(0xFF818CF8).withOpacity(0.5);
    final secondaryOrb = isDark ? const Color(0xFF0D9488).withOpacity(0.3) : const Color(0xFF2DD4BF).withOpacity(0.5);
    final tertiaryOrb = isDark ? const Color(0xFF7C3AED).withOpacity(0.3) : const Color(0xFFA78BFA).withOpacity(0.4);

    return Scaffold(
      backgroundColor: bgColor,
      body: Stack(
        children: [
          // Top Left Orb
          Positioned(
            top: -100,
            left: -100,
            child: Container(
              width: 300,
              height: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: primaryOrb,
              ),
            ),
          ),
          // Bottom Right Orb
          Positioned(
            bottom: -50,
            right: -100,
            child: Container(
              width: 350,
              height: 350,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: secondaryOrb,
              ),
            ),
          ),
          // Center Right Orb
          Positioned(
            top: MediaQuery.of(context).size.height * 0.3,
            right: -150,
            child: Container(
              width: 250,
              height: 250,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: tertiaryOrb,
              ),
            ),
          ),
          // Blur Filter Layer
          Positioned.fill(
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 80, sigmaY: 80),
              child: Container(
                color: Colors.transparent,
              ),
            ),
          ),
          // The actual content
          Positioned.fill(child: child),
        ],
      ),
    );
  }
}
