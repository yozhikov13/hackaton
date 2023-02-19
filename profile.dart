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
        // profileEbu (162:493)
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
              // container6e7 (I162:495;31:83)
              left: 31*fem,
              top: 14.330078125*fem,
              child: Container(
                width: 329.5*fem,
                height: 19*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timePNK (I162:495;31:99)
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
                      // cellularconnectionpyR (I162:495;31:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/app/images/cellular-connection-aZR.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiVpf (I162:495;31:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/app/images/wifi-HFH.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batterygu9 (I162:495;31:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                      width: 24.5*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/app/images/battery-x1R.png',
                        width: 24.5*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // homeindicatorXPy (I162:496;32:305)
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
              // icons77H (162:518)
              left: 332*fem,
              top: 54.3999023438*fem,
              child: Align(
                child: SizedBox(
                  width: 18*fem,
                  height: 19.2*fem,
                  child: Image.asset(
                    'assets/app/images/icons-GMy.png',
                    width: 18*fem,
                    height: 19.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1pR1 (167:574)
              left: 8*fem,
              top: 92*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 10*fem,
                    sigmaY: 10*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 360*fem,
                      height: 208*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(20*fem),
                          gradient: LinearGradient (
                            begin: Alignment(-1, -1),
                            end: Alignment(1, 1),
                            colors: <Color>[Color(0x546b7280), Color(0x54d8d8d8)],
                            stops: <double>[0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tabbarXij (162:519)
              left: 1*fem,
              top: 686*fem,
              child: Container(
                width: 375*fem,
                height: 126*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5my7bTh (SV3cJg9uNrLEKQjQHW5mY7)
                      width: double.infinity,
                      height: 92*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // subtractX6T (I162:519;87:277)
                            left: 0*fem,
                            top: 35*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 57*fem,
                                child: Image.asset(
                                  'assets/app/images/subtract.png',
                                  width: 375*fem,
                                  height: 57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse1211d (I162:519;87:278)
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
                            // iconsT8X (I162:519;87:193)
                            left: 180.4868164062*fem,
                            top: 15.408203125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.03*fem,
                                height: 19.18*fem,
                                child: Image.asset(
                                  'assets/app/images/icons-xZH.png',
                                  width: 15.03*fem,
                                  height: 19.18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame138dy (I162:519;87:195)
                            left: 14.5*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 46*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconszAP (I162:519;87:196)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 19.2*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-5DD.png',
                                      width: 19.2*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // H9V (I162:519;87:197)
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
                            // frame14mqM (I162:519;87:233)
                            left: 96.5*fem,
                            top: 45.2347412109*fem,
                            child: Container(
                              width: 34*fem,
                              height: 38.77*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsVWT (I162:519;87:234)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 19.2*fem,
                                    height: 17.53*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-QWF.png',
                                      width: 19.2*fem,
                                      height: 17.53*fem,
                                    ),
                                  ),
                                  Text(
                                    // aXu (I162:519;87:235)
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
                            // frame15HhD (I162:519;87:237)
                            left: 231*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 61*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsBXh (I162:519;87:238)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 20.13*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-f5D.png',
                                      width: 20.13*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // 57H (I162:519;87:239)
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
                            // frame16zEF (I162:519;87:241)
                            left: 311.5*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 52*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icons4ju (I162:519;87:242)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 19.2*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-uVm.png',
                                      width: 19.2*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // yby (I162:519;87:243)
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
                      // homeindicatorFpP (I162:519;87:304)
                      padding: EdgeInsets.fromLTRB(122*fem, 21*fem, 122*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // homeindicatorZ4P (I162:519;87:304;32:305)
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