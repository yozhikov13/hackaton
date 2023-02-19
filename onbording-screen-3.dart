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
        // onbordingscreen3wCo (45:345)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(17*fem, 14.33*fem, 14*fem, 8*fem),
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
                // containerM1d (I38:226;31:83)
                margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 0*fem, 12.67*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeeFd (I38:226;31:99)
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
                      // cellularconnection7f1 (I38:226;31:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/app/images/cellular-connection-dtw.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiaoV (I38:226;31:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/app/images/wifi-53Z.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batterygrX (I38:226;31:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                      width: 24.5*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/app/images/battery-vPD.png',
                        width: 24.5*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // skipmsy (38:225)
                margin: EdgeInsets.fromLTRB(225*fem, 0*fem, 0*fem, 104*fem),
                width: 119*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd1d5db),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Пропустить',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.3625*ffem/fem,
                      letterSpacing: -0.3000000119*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Container(
                // 1XR (56:372)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 92*fem),
                width: 235*fem,
                height: 234*fem,
                child: Image.asset(
                  'assets/app/images/.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // textGiF (38:213)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 26*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // zu9 (38:214)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Отправляйся',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff7ebebb),
                        ),
                      ),
                    ),
                    Container(
                      // gX5 (38:215)
                      constraints: BoxConstraints (
                        maxWidth: 341*fem,
                      ),
                      child: Text(
                        'в путь: знакомься с культурой региона,\nразвивайся личностно и профессионально,\nполучай новые эмоции\n',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w300,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // paginationUhq (38:220)
                margin: EdgeInsets.fromLTRB(137.5*fem, 0*fem, 140.5*fem, 20*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dot01CNw (38:221)
                      width: 6*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xffd1d5db),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dot03UrF (38:223)
                      width: 6*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xffd1d5db),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dot02PTR (38:222)
                      width: 24*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xff7ebebb),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dot037uD (38:224)
                      width: 6*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xffd1d5db),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // nextEU3 (38:217)
                margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 34*fem, 98*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
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
                        'Дальше',
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
                ),
              ),
              Container(
                // homeindicatorbxo (I38:219;32:305)
                margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 108*fem, 0*fem),
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