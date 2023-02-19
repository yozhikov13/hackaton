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
        // onbordingscreen4AnF (45:347)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(15.5*fem, 14.33*fem, 14*fem, 8*fem),
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
                // containera5H (I36:131;31:83)
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 12.67*fem),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeTes (I36:131;31:99)
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
                      // cellularconnection91u (I36:131;31:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/app/images/cellular-connection-TLo.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiD1m (I36:131;31:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/app/images/wifi-SxK.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryWmZ (I36:131;31:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                      width: 24.5*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/app/images/battery-AQT.png',
                        width: 24.5*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // skipzgj (36:186)
                margin: EdgeInsets.fromLTRB(226.5*fem, 0*fem, 0*fem, 104*fem),
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
                // T4X (60:421)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 91*fem),
                width: 235*fem,
                height: 235*fem,
                child: Image.asset(
                  'assets/app/images/-Z9d.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // text8gT (38:157)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 26*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // 3YX (38:155)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Будь в курсе всех событий',
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
                      // jAT (38:156)
                      constraints: BoxConstraints (
                        maxWidth: 344*fem,
                      ),
                      child: Text(
                        'включай уведомления, если хочешь\n успеть забронировать поездку на самые интересные мероприятия ',
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
                // paginationthZ (36:200)
                margin: EdgeInsets.fromLTRB(139*fem, 0*fem, 140.5*fem, 20*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dot03DE3 (38:161)
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
                      // dot017qD (36:201)
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
                      // dot033is (36:203)
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
                      // dot02mum (36:202)
                      width: 24*fem,
                      height: 6*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(2*fem),
                        color: Color(0xff7ebebb),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // notificationstDh (36:194)
                margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 38*fem, 8*fem),
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
                    'Разрешить уведомления',
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
                // notnowes5 (36:196)
                margin: EdgeInsets.fromLTRB(28.5*fem, 0*fem, 38*fem, 50*fem),
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
                    'Не сейчас',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Open Sans',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff68c0bc),
                    ),
                  ),
                ),
              ),
              Container(
                // homeindicatorjX9 (I36:129;32:305)
                margin: EdgeInsets.fromLTRB(106.5*fem, 0*fem, 108*fem, 0*fem),
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