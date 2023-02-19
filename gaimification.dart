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
        // gaimificationf4f (162:357)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xfff3f4f6),
          borderRadius: BorderRadius.circular(40*fem),
          border: Border.all(color: Color(0xff000000)),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup5r2x8iw (SV3ZavMRuj7JZUNTnx5r2X)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 14.33*fem, 14.5*fem, 137*fem),
                width: 375*fem,
                height: 265*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // containermG7 (I162:359;31:83)
                      margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 21.07*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeUwD (I162:359;31:99)
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
                            // cellularconnectionXeb (I162:359;31:94)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-AWF.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiCkj (I162:359;31:90)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-8V1.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryuv3 (I162:359;31:84)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                            width: 24.5*fem,
                            height: 10.5*fem,
                            child: Image.asset(
                              'assets/app/images/battery.png',
                              width: 24.5*fem,
                              height: 10.5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfxxjzwV (SV3ZPgBAbn49TjkvAVfxxj)
                      margin: EdgeInsets.fromLTRB(10.4*fem, 0*fem, 10.5*fem, 24.4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsHvb (162:487)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 288.4*fem, 0*fem),
                            width: 19.2*fem,
                            height: 14.4*fem,
                            child: Image.asset(
                              'assets/app/images/icons.png',
                              width: 19.2*fem,
                              height: 14.4*fem,
                            ),
                          ),
                          Container(
                            // iconsaeo (162:490)
                            width: 18*fem,
                            height: 19.2*fem,
                            child: Image.asset(
                              'assets/app/images/icons-jum.png',
                              width: 18*fem,
                              height: 19.2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // 4K5 (162:484)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                      child: Text(
                        'Готовы к путешествиям?',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff409d99),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorbCX (I162:373;32:305)
              left: 122*fem,
              top: 799*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 5*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(100*fem),
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame19opP (162:406)
              left: 0*fem,
              top: 265*fem,
              child: Container(
                width: 461*fem,
                height: 88*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupag9y6Yb (SV3aBjgkXYGea3VqgPag9y)
                      padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 18*fem, 8*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame18PGo (162:401)
                            margin: EdgeInsets.fromLTRB(19.5*fem, 0*fem, 14.5*fem, 8*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // JPm (162:398)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  child: Text(
                                    'Москва',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // xz7 (162:399)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                  child: Text(
                                    '·',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xffdd4f5c),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dqM (162:400)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.5*fem, 0*fem),
                                  child: Text(
                                    'Екатеринбург',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // wLF (162:402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  child: Text(
                                    '·',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xffdd4f5c),
                                    ),
                                  ),
                                ),
                                Text(
                                  // NAf (162:403)
                                  'Самара',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame19hCw (162:407)
                            width: double.infinity,
                            height: 24*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // dcP (162:408)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.5*fem, 0*fem),
                                  child: Text(
                                    'Ижевск',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupjfnbLmh (SV3aX9J5eTchpEkMnAjfnb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                                  width: 230*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // TbR (162:409)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7*fem,
                                            height: 24*fem,
                                            child: Text(
                                              '·',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xffdd4f5c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // KtX (162:410)
                                        left: 6.5*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 217*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Санкт-Петербург',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // YFV (162:411)
                                        left: 223*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 7*fem,
                                            height: 24*fem,
                                            child: Text(
                                              '·',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1*ffem/fem,
                                                color: Color(0xffdd4f5c),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Text(
                                  // E8K (162:412)
                                  'Казань',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Open Sans',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame20xKD (162:413)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eSw (162:414)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child: Text(
                              'Ярославль',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // Gz7 (162:415)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                            child: Text(
                              '·',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xffdd4f5c),
                              ),
                            ),
                          ),
                          Container(
                            // ir7 (162:416)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 0*fem),
                            child: Text(
                              'Тула',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // 1qD (162:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                            child: Text(
                              '·',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Open Sans',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xffdd4f5c),
                              ),
                            ),
                          ),
                          Text(
                            // 8ew (162:418)
                            'Нижний Новгород',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabbarR8F (162:459)
              left: 1*fem,
              top: 686*fem,
              child: Container(
                width: 375*fem,
                height: 126*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppczfbwq (SV3bFHkXEev8394SuVPczf)
                      width: double.infinity,
                      height: 92*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // subtractdtX (I162:459;87:277)
                            left: 0*fem,
                            top: 35*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 57*fem,
                                child: Image.asset(
                                  'assets/app/images/subtract-X5M.png',
                                  width: 375*fem,
                                  height: 57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse12Sqy (I162:459;87:278)
                            left: 163*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    border: Border.all(color: Color(0xffffffff)),
                                    color: Color(0xff7ebebb),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x26000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // iconsK2b (I162:459;87:193)
                            left: 180.4868164062*fem,
                            top: 15.408203125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.03*fem,
                                height: 19.18*fem,
                                child: Image.asset(
                                  'assets/app/images/icons-qJb.png',
                                  width: 15.03*fem,
                                  height: 19.18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame13H7q (I162:459;87:195)
                            left: 14.5*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 46*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icons6qy (I162:459;87:196)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 19.2*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-qMu.png',
                                      width: 19.2*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // am9 (I162:459;87:197)
                                    'Главная',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame14gpB (I162:459;87:233)
                            left: 96.5*fem,
                            top: 45.2347412109*fem,
                            child: Container(
                              width: 34*fem,
                              height: 38.77*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsZd5 (I162:459;87:234)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 19.2*fem,
                                    height: 17.53*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-NYj.png',
                                      width: 19.2*fem,
                                      height: 17.53*fem,
                                    ),
                                  ),
                                  Text(
                                    // 3YF (I162:459;87:235)
                                    'Карта',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame158pb (I162:459;87:237)
                            left: 231*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 61*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsSKV (I162:459;87:238)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 20.13*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-zEo.png',
                                      width: 20.13*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // MBZ (I162:459;87:239)
                                    'Избранное',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // frame16fi3 (I162:459;87:241)
                            left: 311.5*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 52*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsBwH (I162:459;87:242)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 19.2*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-ZD5.png',
                                      width: 19.2*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // r1q (I162:459;87:243)
                                    'Профиль',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xff7ebebb),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorKAK (I162:459;87:304)
                      padding: EdgeInsets.fromLTRB(122*fem, 21*fem, 122*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // homeindicatorZ4f (I162:459;87:304;32:305)
                        child: SizedBox(
                          width: double.infinity,
                          height: 5*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(100*fem),
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}