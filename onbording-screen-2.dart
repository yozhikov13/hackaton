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
        // onbordingscreen2ZGF (45:343)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(31*fem, 14.33*fem, 14*fem, 8*fem),
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
                // container6vP (I38:58;31:83)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 12.67*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timePeb (I38:58;31:99)
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
                      // cellularconnectionFwh (I38:58;31:94)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/app/images/cellular-connection-C7M.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifikNf (I38:58;31:90)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/app/images/wifi-waB.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryTXy (I38:58;31:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                      width: 24.5*fem,
                      height: 10.5*fem,
                      child: Image.asset(
                        'assets/app/images/battery-AR1.png',
                        width: 24.5*fem,
                        height: 10.5*fem,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // skip88K (38:68)
                margin: EdgeInsets.fromLTRB(211*fem, 0*fem, 0*fem, 104*fem),
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
                // MFy (60:420)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 91*fem),
                width: 235*fem,
                height: 235*fem,
                child: Image.asset(
                  'assets/app/images/-YT5.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // textqgw (38:158)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 47*fem),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // mab (38:159)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Получи',
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
                      // H39 (38:160)
                      constraints: BoxConstraints (
                        maxWidth: 313*fem,
                      ),
                      child: Text(
                        'подтверждение от принимающего вуза\n на почту или в личный кабинет',
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
                // paginationdFR (45:349)
                margin: EdgeInsets.fromLTRB(123.5*fem, 0*fem, 140.5*fem, 20*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // dot01Lfd (45:351)
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
                      // dot023K9 (45:350)
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
                      // dot03kUT (45:352)
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
                      // dot035md (45:353)
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
                // nextbzs (45:354)
                margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 34*fem, 98*fem),
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
                // homeindicator1Hu (I45:356;32:305)
                margin: EdgeInsets.fromLTRB(91*fem, 0*fem, 108*fem, 0*fem),
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