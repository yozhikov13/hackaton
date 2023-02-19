import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // authorizationscreenFFR (25:1580)
        padding: EdgeInsets.fromLTRB(30*fem, 14.33*fem, 14.5*fem, 8*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff3f4f6),
          borderRadius: BorderRadius.circular(40*fem),
          border: Border.all(color: Color(0xff000000)),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // containerSqh (I32:277;31:83)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 143.67*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // time7S3 (I32:277;31:99)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 228.67*fem, 0*fem),
                    child: Text(
                      '09:48',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.3000000119*fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectiongNf (I32:277;31:94)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/app/images/cellular-connection-vSo.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiy6s (I32:277;31:90)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/app/images/wifi-hsZ.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryUJX (I32:277;31:84)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                    width: 24.5*fem,
                    height: 10.5*fem,
                    child: Image.asset(
                      'assets/app/images/battery-DeB.png',
                      width: 24.5*fem,
                      height: 10.5*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // logo1jVM (60:553)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.5*fem, 158*fem),
              width: 315*fem,
              height: 229*fem,
              child: Image.asset(
                'assets/app/images/logo-1.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // frame173W3 (162:356)
              margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 62.5*fem, 47*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // socialmediax7D (36:104)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/social-media-3Wj.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // socialmedia3eT (36:250)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/social-media-dGw.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                  SizedBox(
                    width: 36*fem,
                  ),
                  Container(
                    // socialmediajnB (36:105)
                    width: 50*fem,
                    height: 50*fem,
                    child: Image.asset(
                      'assets/app/images/social-media-DUo.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // registrationSRh (36:114)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 35.5*fem, 8*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xff7ebebb),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Создать аккаунт',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Open Sans',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // logincDh (36:188)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 35.5*fem, 50*fem),
              width: double.infinity,
              height: 40*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(20*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Войти',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Open Sans',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.3625*ffem/fem,
                    color: Color(0xff7ebebb),
                  ),
                ),
              ),
            ),
            Container(
              // homeindicator22X (I32:314;32:305)
              margin: EdgeInsets.fromLTRB(92*fem, 0*fem, 107.5*fem, 0*fem),
              width: double.infinity,
              height: 5*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(100*fem),
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}