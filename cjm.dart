import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 3073;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // cjmZAK (22:2)
        padding: EdgeInsets.fromLTRB(120*fem, 297*fem, 120*fem, 159*fem),
        width: double.infinity,
        height: 2575*fem,
        decoration: BoxDecoration (
          color: Color(0xfff4f4f4),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Center(
          // cjmforstudturismapp1MVV (18:10)
          child: SizedBox(
            width: 2833*fem,
            height: 2119*fem,
            child: Image.asset(
              'assets/app/images/cjm-for-studturismapp-1.png',
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
          );
  }
}