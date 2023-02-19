import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 290;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // calendarDQP (211:1038)
        padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 24*fem, 12*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe5e7eb),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouphgwuhKZ (SV3d5jh9u7AYJm8QisHgwu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // aeF (I211:1038;8:5102)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                    child: Text(
                      'Выбрать дату поездки',
                      style: SafeGoogleFont (
                        'Open Sans',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333333*ffem/fem,
                        color: Color(0xff5e636d),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupycqz3Xq (SV3dCQAibpP9mnkWaPycqZ)
                    width: 20*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/app/images/auto-group-ycqz.png',
                      width: 20*fem,
                      height: 20*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // calendarV8w (I211:1038;10:189)
              padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 16*fem, 8*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // monthBGf (I211:1038;8:5147)
                    margin: EdgeInsets.fromLTRB(64*fem, 0*fem, 64*fem, 8*fem),
                    width: double.infinity,
                    height: 16*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // iconsVo9 (I211:1038;8:5148)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                          width: 13*fem,
                          height: 13*fem,
                          child: Image.asset(
                            'assets/app/images/icons-v8T.png',
                            width: 13*fem,
                            height: 13*fem,
                          ),
                        ),
                        Container(
                          // autogroupsuekAuH (SV3eMsEJTWi6NCRnM8SuEK)
                          width: 67*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // JVh (I211:1038;8:5149)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 55*fem,
                                    height: 16*fem,
                                    child: Text(
                                      'Февраль',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3333333333*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // iconsMis (I211:1038;8:5150)
                                left: 54*fem,
                                top: 3*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 13*fem,
                                    height: 13*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-w4X.png',
                                      width: 13*fem,
                                      height: 13*fem,
                                    ),
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
                    // weekdwH (I211:1038;8:5139)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 8d9 (I211:1038;8:5140)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            'пн',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff5e636d),
                            ),
                          ),
                        ),
                        Container(
                          // eLb (I211:1038;8:5141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            'вт',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff5e636d),
                            ),
                          ),
                        ),
                        Container(
                          // KxX (I211:1038;8:5142)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            'ср',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff5e636d),
                            ),
                          ),
                        ),
                        Container(
                          // SnF (I211:1038;8:5143)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            'чт',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff5e636d),
                            ),
                          ),
                        ),
                        Container(
                          // M8X (I211:1038;8:5144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            'пт',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff5e636d),
                            ),
                          ),
                        ),
                        Container(
                          // b2s (I211:1038;8:5145)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            'сб',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff5e636d),
                            ),
                          ),
                        ),
                        Text(
                          // 7G7 (I211:1038;8:5146)
                          'вс',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff5e636d),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // week2dy (I211:1038;8:5133)
                    margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 0*fem, 12*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // 8wu (I211:1038;8:5134)
                          '1',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff9ca3af),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Text(
                          // r7D (I211:1038;8:5135)
                          '2',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff9ca3af),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Text(
                          // xAF (I211:1038;8:5136)
                          '3',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff9ca3af),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Text(
                          // tJo (I211:1038;8:5137)
                          '4',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff9ca3af),
                          ),
                        ),
                        SizedBox(
                          width: 28*fem,
                        ),
                        Text(
                          // B31 (I211:1038;8:5138)
                          '5',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff9ca3af),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // weekWb5 (I211:1038;8:5125)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // Cio (I211:1038;8:5126)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 0*fem),
                          child: Text(
                            '6',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // HVM (I211:1038;8:5127)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          child: Text(
                            '7',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // aDZ (I211:1038;8:5128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                          child: Text(
                            '8',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // 6hh (I211:1038;8:5129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                          child: Text(
                            '9',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // buM (I211:1038;8:5130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            '10',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // KqM (I211:1038;8:5131)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            '11',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Text(
                          // dLF (I211:1038;8:5132)
                          '12',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff9ca3af),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // weekmhM (I211:1038;8:5106)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // VdM (I211:1038;8:5107)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          child: Text(
                            '13',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // DJT (I211:1038;8:5108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            '14',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // Tib (I211:1038;8:5109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            '15',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // N4s (I211:1038;8:5110)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            '16',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // VQP (I211:1038;8:5111)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            '17',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Container(
                          // B2K (I211:1038;8:5112)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            '18',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff9ca3af),
                            ),
                          ),
                        ),
                        Text(
                          // txK (I211:1038;8:5113)
                          '19',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // weekEmH (I211:1038;8:5114)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 12*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ZYf (I211:1038;8:5115)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          child: Text(
                            '20',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // gdH (I211:1038;8:5116)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                          child: Text(
                            '21',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // z8B (I211:1038;8:5117)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            '22',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // gWo (I211:1038;8:5118)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            '23',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // n43 (I211:1038;8:5119)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                          child: Text(
                            '24',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // FCX (I211:1038;8:5120)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 0*fem),
                          child: Text(
                            '25',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // AqH (I211:1038;8:5121)
                          '26',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // weekWu9 (I211:1038;8:5122)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 166*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cxB (I211:1038;8:5123)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                          child: Text(
                            '27',
                            style: SafeGoogleFont (
                              'Open Sans',
                              fontSize: 8*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          // k2o (I211:1038;8:5124)
                          '28',
                          style: SafeGoogleFont (
                            'Open Sans',
                            fontSize: 8*ffem,
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
          ],
        ),
      ),
          );
  }
}