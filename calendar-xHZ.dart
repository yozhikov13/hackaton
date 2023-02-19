import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1733;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // calendarWhy (211:1110)
        padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // calendarmto (211:1111)
              padding: EdgeInsets.fromLTRB(56*fem, 56*fem, 56*fem, 56*fem),
              width: double.infinity,
              height: 456*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc2c2c2)),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // statedefaultfjH (211:1112)
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 8*fem),
                    width: 366*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // captionXmV (211:1113)
                          margin: EdgeInsets.fromLTRB(94*fem, 0*fem, 101*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // cH9 (211:1754)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Февраль',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xff0a0a0a),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 4Q3 (I211:1115;1:66)
                                child: Text(
                                  '2023',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff0a0a0a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bodyMP9 (211:1116)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // weekdaysHXh (211:1117)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11.5*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // monC8s (I211:1118;1:26)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                        child: Text(
                                          'Пн',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // teutXV (I211:1119;1:28)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Вт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // wedZtX (I211:1120;1:30)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Ср',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // thufwZ (I211:1121;1:32)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          'Чт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // friGgT (I211:1122;1:34)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        child: Text(
                                          'Пт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sat9ET (I211:1123;1:36)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                        child: Text(
                                          'Сб',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xffff3b30),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sunE11 (I211:1124;1:38)
                                      child: Text(
                                        'Вс',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffff3b30),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weekww1 (211:1126)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 0*fem),
                                width: 317.5*fem,
                                height: 48*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // digitTuM (I211:1127;1:73)
                                      left: 12.5*fem,
                                      top: 12*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 24*fem,
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // digitvH9 (I211:1128;1:73)
                                      left: 60.5*fem,
                                      top: 12*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 9*fem,
                                            height: 24*fem,
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // weekxzX (211:1580)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 317.5*fem,
                                        height: 48*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            TextButton(
                                              // dayTRV (211:1581)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 48*fem,
                                                height: double.infinity,
                                              ),
                                            ),
                                            TextButton(
                                              // dayC8B (211:1582)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 48*fem,
                                                height: double.infinity,
                                              ),
                                            ),
                                            TextButton(
                                              // dayjP1 (211:1583)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 48*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // digitfXZ (I211:1583;1:71)
                                                      left: 19.5*fem,
                                                      top: 12*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '1',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xff0a0a0a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // digiteuH (I211:1129;1:73)
                                                      left: 12.5*fem,
                                                      top: 12*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '1',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xffff3b30),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // dayV9D (211:1584)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 48*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // digitQX5 (I211:1584;1:71)
                                                      left: 18.5*fem,
                                                      top: 12*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 11*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '2',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xff0a0a0a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // digit691 (I211:1130;1:73)
                                                      left: 12.5*fem,
                                                      top: 12*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '1',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xffff3b30),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            TextButton(
                                              // dayLp3 (211:1585)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 48*fem,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // digitqko (I211:1585;1:71)
                                                      left: 18*fem,
                                                      top: 12*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 12*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '3',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xff0a0a0a),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // digit7iK (I211:1131;1:73)
                                                      left: 12.5*fem,
                                                      top: 12*fem,
                                                      child: Center(
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9*fem,
                                                            height: 24*fem,
                                                            child: Text(
                                                              '1',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Inter',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3333333333*ffem/fem,
                                                                color: Color(0xffff3b30),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogrouptisuNu9 (SV3fd5dJtsV8u6L4pQTisu)
                                              padding: EdgeInsets.fromLTRB(12.5*fem, 12*fem, 0*fem, 12*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogrouphsvp4GB (SV3fRLTstAjtEt3ZeghSvP)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                                    width: 17.5*fem,
                                                    height: double.infinity,
                                                    child: Stack(
                                                      children: [
                                                        Positioned(
                                                          // digitXvT (I211:1586;1:73)
                                                          left: 5.5*fem,
                                                          top: 0*fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 12*fem,
                                                                height: 24*fem,
                                                                child: Text(
                                                                  '4',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xffff3b30),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Positioned(
                                                          // digitcBD (I211:1132;1:73)
                                                          left: 0*fem,
                                                          top: 0*fem,
                                                          child: Center(
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 9*fem,
                                                                height: 24*fem,
                                                                child: Text(
                                                                  '1',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 18*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.3333333333*ffem/fem,
                                                                    color: Color(0xffff3b30),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Center(
                                                    // digittPd (I211:1587;1:73)
                                                    child: Text(
                                                      '5',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3333333333*ffem/fem,
                                                        color: Color(0xffff3b30),
                                                      ),
                                                    ),
                                                  ),
                                                ],
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
                                // weekBNj (211:1134)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 21*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // dayHwZ (211:1135)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '6',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayk4T (211:1136)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '7',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayqLo (211:1137)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '8',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayEdq (211:1138)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '9',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayJtb (211:1139)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '10',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupv6myQRq (SV3gJoz7Fkwkv2ECAwv6my)
                                      padding: EdgeInsets.fromLTRB(15.5*fem, 12*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // digitvf5 (I211:1140;1:73)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                              child: Text(
                                                '11',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // digitcno (I211:1141;1:73)
                                            child: Text(
                                              '12',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weekvoV (211:1142)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 21*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // dayDXh (211:1143)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayVVD (211:1144)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayw6K (211:1145)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayQVh (211:1146)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '16',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayUVZ (211:1147)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '17',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupqdqx9rb (SV3gkP5qNdpL4mRrazQdQX)
                                      padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // digitRp7 (I211:1148;1:73)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // digitw1m (I211:1149;1:73)
                                            child: Text(
                                              '19',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weekruR (211:1150)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19.5*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // dayAv7 (211:1151)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '20',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // daycXD (211:1152)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '21',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // daydx7 (211:1153)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '22',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayWFD (211:1154)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayAKm (211:1155)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '24',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouplkttaeP (SV3hBsMND45Dd6gh5VLktT)
                                      padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // digituRm (I211:1156;1:73)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                              child: Text(
                                                '25',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // digitR9D (I211:1157;1:73)
                                            child: Text(
                                              '26',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // week83d (211:1656)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // dayDas (211:1657)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '27',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayEks (211:1658)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '28',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayLZ1 (211:1659)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                    TextButton(
                                      // dayTtX (211:1660)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                    TextButton(
                                      // dayQom (211:1661)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                      ),
                                    ),
                                    Container(
                                      // autogroupbgvxxaP (SV3hd78KC6V4QC73oMbgvX)
                                      width: 72*fem,
                                      height: double.infinity,
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 31*fem,
                  ),
                  Container(
                    // statecurrentdayshM (211:1174)
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 8*fem),
                    width: 366*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // captioniCB (211:1175)
                          margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 97*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // DPq (I211:1758;211:1693)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Февраль',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xff0a0a0a),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // unT (I211:1177;1:66)
                                child: Text(
                                  '2023',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff0a0a0a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bodyEZq (211:1178)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // weekdays8QK (211:1179)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11.5*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // monaXD (I211:1180;1:26)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                        child: Text(
                                          'Пн',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // teukq1 (I211:1181;1:28)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Вт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // wedDib (I211:1182;1:30)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Ср',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // thuJV9 (I211:1183;1:32)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          'Чт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // fripCb (I211:1184;1:34)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        child: Text(
                                          'Пт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sathGP (I211:1185;1:36)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                        child: Text(
                                          'Сб',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xffff3b30),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sunCyq (I211:1186;1:38)
                                      child: Text(
                                        'Вс',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffff3b30),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                // weeksaB (211:1196)
                                opacity: 0.35,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 12*fem),
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // dayNWw (211:1197)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                        ),
                                      ),
                                      TextButton(
                                        // dayiKu (211:1198)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                        ),
                                      ),
                                      TextButton(
                                        // dayQyR (211:1199)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // daygg3 (211:1200)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // dayjPR (211:1201)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouprvf1QEf (SV3iazgrc1J7XDPUFTRVf1)
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 12*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // digit7es (I211:1202;1:73)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xffff3b30),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // digitJzF (I211:1203;1:73)
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // weekAWf (211:1204)
                                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 21*fem, 24*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // digit2Hy (I211:1205;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                        child: Text(
                                          '6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitVhM (I211:1206;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitBaB (I211:1207;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitsC7 (I211:1208;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        child: Text(
                                          '9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitBTh (I211:1209;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digit3Vu (I211:1210;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitLV1 (I211:1211;1:75)
                                      child: Text(
                                        '12',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // week3eK (211:1212)
                                margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // digit8vf (I211:1213;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        child: Text(
                                          '13',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitcqq (I211:1214;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        child: Text(
                                          '14',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digit4xj (I211:1215;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        child: Text(
                                          '15',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitKtf (I211:1216;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                        child: Text(
                                          '16',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitzE7 (I211:1217;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28.5*fem, 0*fem),
                                        child: Text(
                                          '17',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitFfq (I211:1218;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        child: Text(
                                          '18',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitxq9 (I211:1219;1:73)
                                      child: Text(
                                        '19',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffff3b30),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weekh23 (211:1630)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19.5*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // dayoKy (211:1631)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '20',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // day411 (211:1632)
                                      width: 48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffededed),
                                        borderRadius: BorderRadius.circular(24*fem),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '21',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xff0a0a0a),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayCWX (211:1633)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '22',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayUU3 (211:1634)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // daykRZ (211:1635)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '24',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouptuvmE5q (SV3jYPGEKAR55kzwAHtuVm)
                                      padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // digitMAT (I211:1636;1:73)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                              child: Text(
                                                '25',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // digitEEF (I211:1637;1:73)
                                            child: Text(
                                              '26',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // weekZXR (211:1671)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // dayrWX (211:1672)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '27',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // dayvWP (211:1673)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '28',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // dayyzT (211:1674)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              TextButton(
                                // dayWjV (211:1675)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              TextButton(
                                // day2Sw (211:1676)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              Container(
                                // autogroup33ebmvK (SV3jyTNnjHbYg2Xe3533Eb)
                                width: 72*fem,
                                height: double.infinity,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 31*fem,
                  ),
                  Container(
                    // statestate5i4s (211:1762)
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 8*fem),
                    width: 366*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // captionkXM (211:1763)
                          margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 97*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // srs (I211:1764;211:1693)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Февраль',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xff0a0a0a),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // wbq (I211:1765;1:66)
                                child: Text(
                                  '2023',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff0a0a0a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bodysEb (211:1766)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // weekdaysyoR (211:1767)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11.5*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // monfgF (I211:1768;1:26)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                        child: Text(
                                          'Пн',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // teuxvF (I211:1769;1:28)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Вт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // wedsnK (I211:1770;1:30)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Ср',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // thuLR1 (I211:1771;1:32)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          'Чт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // frieRh (I211:1772;1:34)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        child: Text(
                                          'Пт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sat7q5 (I211:1773;1:36)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                        child: Text(
                                          'Сб',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xffff3b30),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sunRas (I211:1774;1:38)
                                      child: Text(
                                        'Вс',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffff3b30),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                // weekLSw (211:1776)
                                opacity: 0.35,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 12*fem),
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // day1Z5 (211:1777)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                        ),
                                      ),
                                      TextButton(
                                        // day9vB (211:1778)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                        ),
                                      ),
                                      TextButton(
                                        // dayg9R (211:1779)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // day8n7 (211:1780)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // day7tw (211:1781)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupa4hro15 (SV3kuWf3u6sajy1tBCa4hR)
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 12*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // digitu47 (I211:1782;1:73)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xffff3b30),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // digitPEB (I211:1783;1:73)
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // weekVHD (211:1784)
                                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 21*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // digitc6w (I211:1785;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                        child: Text(
                                          '6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digittq9 (I211:1786;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitaxs (I211:1787;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitJP5 (I211:1788;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        child: Text(
                                          '9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitNNw (I211:1789;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitT9V (I211:1790;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitZTR (I211:1791;1:75)
                                      child: Text(
                                        '12',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weeksDD (211:1792)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 21*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // dayxkT (211:1793)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayaG3 (211:1794)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayU6X (211:1795)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // daymLX (211:1796)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '16',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayyxP (211:1797)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '17',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup1hcogM1 (SV3mXfHV4FsrF9GUqM1HCo)
                                      padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // digitCq9 (I211:1798;1:73)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // digit6fd (I211:1799;1:73)
                                            child: Text(
                                              '19',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weekCif (211:1800)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19.5*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // day6p3 (211:1801)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '20',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayxLT (211:1802)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff4254f9),
                                          borderRadius: BorderRadius.circular(24*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '21',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // day1pX (211:1803)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '22',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayfeB (211:1804)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '23',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayAaw (211:1805)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '24',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup5okzodu (SV3mz4hA1iuFL1vQUq5oKZ)
                                      padding: EdgeInsets.fromLTRB(13*fem, 12*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // digit8RH (I211:1806;1:73)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 0*fem),
                                              child: Text(
                                                '25',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // digitCR9 (I211:1807;1:73)
                                            child: Text(
                                              '26',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // week8Jo (211:1808)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // dayeY3 (211:1809)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '27',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // daytxB (211:1810)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '28',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // day8Lj (211:1811)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              TextButton(
                                // dayrGj (211:1812)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              TextButton(
                                // dayzdq (211:1813)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              Container(
                                // autogrouptxesYom (SV3nRU8VZgYTHwER3nTXes)
                                width: 72*fem,
                                height: double.infinity,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 31*fem,
                  ),
                  Container(
                    // statestate6t6w (211:1873)
                    padding: EdgeInsets.fromLTRB(8*fem, 12*fem, 8*fem, 8*fem),
                    width: 366*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(16*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // captionB63 (211:1874)
                          margin: EdgeInsets.fromLTRB(98*fem, 0*fem, 97*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // hq5 (I211:1875;211:1693)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                  child: Text(
                                    'Февраль',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.6*ffem/fem,
                                      color: Color(0xff0a0a0a),
                                    ),
                                  ),
                                ),
                              ),
                              Center(
                                // 9h5 (I211:1876;1:66)
                                child: Text(
                                  '2023',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.6*ffem/fem,
                                    color: Color(0xff0a0a0a),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bodySgB (211:1877)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // weekdaysAMH (211:1878)
                                margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 11.5*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // mont2P (I211:1879;1:26)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 21.5*fem, 0*fem),
                                        child: Text(
                                          'Пн',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // teuYsd (I211:1880;1:28)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Вт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // wedevf (I211:1881;1:30)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                                        child: Text(
                                          'Ср',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // thuLoV (I211:1882;1:32)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          'Чт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // friB3R (I211:1883;1:34)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        child: Text(
                                          'Пт',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff0a0a0a),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sattTd (I211:1884;1:36)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
                                        child: Text(
                                          'Сб',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xffff3b30),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // sunBBq (I211:1885;1:38)
                                      child: Text(
                                        'Вс',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffff3b30),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Opacity(
                                // weekuNj (211:1887)
                                opacity: 0.35,
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.5*fem, 12*fem),
                                  height: 48*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      TextButton(
                                        // dayD8X (211:1888)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                        ),
                                      ),
                                      TextButton(
                                        // dayjcf (211:1889)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                        ),
                                      ),
                                      TextButton(
                                        // daydxw (211:1890)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '1',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // dayufZ (211:1891)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      TextButton(
                                        // dayZEK (211:1892)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 48*fem,
                                          height: double.infinity,
                                          child: Center(
                                            child: Center(
                                              child: Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xff0a0a0a),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupvlefRnK (SV3oNwY4ZJH6StnhtAVLeF)
                                        padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 0*fem, 12*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // digitkZh (I211:1893;1:73)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.3333333333*ffem/fem,
                                                    color: Color(0xffff3b30),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // digits8X (I211:1894;1:73)
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // weekmDu (211:1895)
                                margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 21*fem, 12*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // digit4D1 (I211:1896;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                        child: Text(
                                          '6',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitZfZ (I211:1897;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36.5*fem, 0*fem),
                                        child: Text(
                                          '7',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitruZ (I211:1898;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                        child: Text(
                                          '8',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitfs1 (I211:1899;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                                        child: Text(
                                          '9',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitB4f (I211:1900;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          '10',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digitRUo (I211:1901;1:75)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.5*fem, 0*fem),
                                        child: Text(
                                          '11',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3333333333*ffem/fem,
                                            color: Color(0xff9e9e9e),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digithx7 (I211:1902;1:75)
                                      child: Text(
                                        '12',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff9e9e9e),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weekS91 (211:1903)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 21*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // day7kw (211:1904)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '13',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayCXV (211:1905)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '14',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayGnF (211:1906)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '15',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayJD9 (211:1907)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '16',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    TextButton(
                                      // dayVoR (211:1908)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '17',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup88tdEPd (SV3p3WG8wm8AA3TGK688Td)
                                      padding: EdgeInsets.fromLTRB(14*fem, 12*fem, 0*fem, 12*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Center(
                                            // digitgmR (I211:1909;1:73)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                              child: Text(
                                                '18',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 18*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3333333333*ffem/fem,
                                                  color: Color(0xffff3b30),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Center(
                                            // digitZ4X (I211:1910;1:73)
                                            child: Text(
                                              '19',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffff3b30),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // weekFxw (211:1911)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 19.5*fem, 0*fem),
                                width: double.infinity,
                                height: 48*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    TextButton(
                                      // dayv3V (211:1912)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: 48*fem,
                                        height: double.infinity,
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '20',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xff0a0a0a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayCWo (211:1913)
                                      width: 48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff4254f9),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(24*fem),
                                          bottomLeft: Radius.circular(24*fem),
                                        ),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '21',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayscw (211:1914)
                                      width: 48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff4254f9),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '22',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayvLK (211:1915)
                                      width: 48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff4254f9),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '23',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // daywWK (211:1916)
                                      width: 48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff4254f9),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '24',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // dayqbh (211:1917)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                                      width: 48*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff4254f9),
                                        borderRadius: BorderRadius.only (
                                          topRight: Radius.circular(24*fem),
                                          bottomRight: Radius.circular(24*fem),
                                        ),
                                      ),
                                      child: Center(
                                        child: Center(
                                          child: Text(
                                            '25',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3333333333*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Center(
                                      // digit5F9 (I211:1918;1:73)
                                      child: Text(
                                        '26',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffff3b30),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // week9ko (211:1919)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          height: 48*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              TextButton(
                                // dayfj9 (211:1920)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '27',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // daywgf (211:1921)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Center(
                                      child: Text(
                                        '28',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xff0a0a0a),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              TextButton(
                                // daySNX (211:1922)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              TextButton(
                                // dayLTu (211:1923)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              TextButton(
                                // dayHP9 (211:1924)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 48*fem,
                                  height: double.infinity,
                                ),
                              ),
                              Container(
                                // autogroup5htfS19 (SV3pkekF8T3PFzRSMt5HtF)
                                width: 72*fem,
                                height: double.infinity,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 53*fem,
            ),
            Container(
              // frame56ZLf (211:1715)
              padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
              width: 478*fem,
              height: 140*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Container(
                // weekdayExb (211:1716)
                padding: EdgeInsets.fromLTRB(8*fem, 14*fem, 8*fem, 14*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // weekdaymonG8b (211:1717)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Пн',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // weekdayteuFmD (211:1719)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Вт',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // weekdaywedM3Z (211:1721)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Ср',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // weekdaythuSao (211:1723)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Чт',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // weekdayfrisRD (211:1725)
                      width: 62*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Пт',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // weekdaysat9tX (211:1727)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Сб',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffff3b30),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // weekdaysunDtP (211:1729)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Вс',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffff3b30),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 53*fem,
            ),
            Container(
              // frame556SP (211:1688)
              padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
              width: 209*fem,
              height: 576*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Container(
                // monthBTq (211:1689)
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // monthjanuarys5m (211:1690)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Январь',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthfebruary7ko (211:1692)
                      margin: EdgeInsets.fromLTRB(4.5*fem, 0*fem, 4.5*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Февраль',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthmarchrM1 (211:1694)
                      margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 22*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Март',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthaprilJyh (211:1696)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Апрель',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthmayy4F (211:1698)
                      margin: EdgeInsets.fromLTRB(27.5*fem, 0*fem, 27.5*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Май',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthjunep4s (211:1700)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Июнь',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthjulyrXM (211:1702)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Июль',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthaugustvXD (211:1704)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Август',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthseptemberZKH (211:1706)
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Сентябрь',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthoctoberTfZ (211:1708)
                      margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Октябрь',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthnovembervJF (211:1710)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Ноябрь',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // monthdecemberCmZ (211:1712)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 5*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
                      child: Center(
                        child: Center(
                          child: Text(
                            'Декабрь',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.6*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 53*fem,
            ),
            Container(
              // frame55ReK (211:1735)
              margin: EdgeInsets.fromLTRB(112*fem, 0*fem, 0*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(32*fem, 32*fem, 32*fem, 32*fem),
              width: 536*fem,
              height: 144*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Container(
                // dayitK (211:1736)
                padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xffc2c2c2)),
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(16*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // daydefaultrightnocenternoleftn (211:1737)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: double.infinity,
                        child: Center(
                          child: Center(
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xff0a0a0a),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dayweekendrightnocenternoleftn (211:1739)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            '1',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffff3b30),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dayinactiverightnocenternoleft (211:1741)
                      width: 48*fem,
                      height: double.infinity,
                      child: Center(
                        child: Center(
                          child: Text(
                            '2',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff9e9e9e),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // daycurrentrightnocenternoleftn (211:1743)
                      width: 48*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffededed),
                        borderRadius: BorderRadius.circular(24*fem),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xff0a0a0a),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    TextButton(
                      // dayactiverightnocenternoleftno (211:1745)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 48*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4254f9),
                          borderRadius: BorderRadius.circular(24*fem),
                        ),
                        child: Center(
                          child: Center(
                            child: Text(
                              '3',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3333333333*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dayactiverightyescenternoleftn (211:1747)
                      width: 48*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4254f9),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(24*fem),
                          bottomLeft: Radius.circular(24*fem),
                        ),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dayactiverightnocenteryesleftn (211:1749)
                      width: 48*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4254f9),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 8*fem,
                    ),
                    Container(
                      // dayactiverightnocenternoleftye (211:1751)
                      width: 48*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4254f9),
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(24*fem),
                          bottomRight: Radius.circular(24*fem),
                        ),
                      ),
                      child: Center(
                        child: Center(
                          child: Text(
                            '3',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 18*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3333333333*ffem/fem,
                              color: Color(0xffffffff),
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