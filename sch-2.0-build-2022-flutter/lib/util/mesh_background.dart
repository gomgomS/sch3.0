import 'dart:ui';
import 'package:flutter/material.dart';

class MeshBackground extends StatelessWidget {
  final Widget child;

  const MeshBackground({Key? key, required this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isDark = Theme.of(context).brightness == Brightness.dark;
    
    // Background color
    final bgColor = isDark ? const Color(0xFF013220) : const Color(0xFFF9FAFB);
    
    // Orb colors (Gold variations for Dark Mode, subtle Emerald/Gold for Light Mode)
    final primaryOrb = isDark 
        ? const Color(0xFFD4AF37).withOpacity(0.15) 
        : const Color(0xFF013220).withOpacity(0.1);
    final secondaryOrb = isDark 
        ? const Color(0xFFB8860B).withOpacity(0.2)
        : const Color(0xFFD4AF37).withOpacity(0.15);
    final tertiaryOrb = isDark 
        ? const Color(0xFFF1E5AC).withOpacity(0.1)
        : const Color(0xFFB8860B).withOpacity(0.1);

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
