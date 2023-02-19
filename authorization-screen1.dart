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
      child: TextButton(
        // authorizationscreen1Jou (66:211)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 14.33*fem, 0*fem, 8*fem),
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
                // container4Rh (I66:222;31:83)
                margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 14.5*fem, 143.67*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeNBV (I66:222;31:99)
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
                      // cellularconnectionq55 (I66:222;31:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/app/images/cellular-connection.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiiuZ (I66:222;31:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/app/images/wifi-Teb.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryzs5 (I66:222;31:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                      width: 24.5*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/app/images/battery-9EB.png',
                        width: 24.5*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // logo1Djq (66:220)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375*fem, 158*fem),
                width: 315*fem,
                height: 229*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f4f6),
                ),
              ),
              Container(
                // autogroupd3quLJf (SV3Ro9LCikAeNBApVgD3qu)
                margin: EdgeInsets.fromLTRB(76*fem, 0*fem, 76*fem, 47*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // socialmedia1vb (66:213)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/app/images/social-media-Som.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Container(
                      // socialmediaJ91 (66:219)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/app/images/social-media.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                    Container(
                      // socialmedia1ZD (66:214)
                      width: 50*fem,
                      height: 50*fem,
                      child: Image.asset(
                        'assets/app/images/social-media-AKm.png',
                        width: 50*fem,
                        height: 50*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // registrationLbV (66:217)
                margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 50*fem, 8*fem),
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
                // loginXR5 (66:215)
                margin: EdgeInsets.fromLTRB(46*fem, 0*fem, 50*fem, 50*fem),
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
                // homeindicatorDBR (I66:221;32:305)
                margin: EdgeInsets.fromLTRB(122*fem, 0*fem, 122*fem, 0*fem),
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
      ),
          );
  }
}