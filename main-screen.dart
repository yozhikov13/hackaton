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
        // mainscreenLyR (60:377)
        width: double.infinity,
        height: 1102*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xfff3f4f6),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // events2bM (90:272)
              left: 0*fem,
              top: 322*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 3*fem, 22*fem, 11*fem),
                width: 928*fem,
                height: 214*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 4Y3 (90:246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Ближайшие события',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff409d99),
                        ),
                      ),
                    ),
                    Container(
                      // news5T9 (90:229)
                      width: double.infinity,
                      height: 163*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // nsM (90:230)
                            width: 208*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupexbyT6K (SV3TwR6U7Q59c9XbsVeXby)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-2-bg-ELT.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // e9543344d43ac9ef201859cd294c33 (141:350)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 121*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, 1),
                                                  end: Alignment(-0, -1),
                                                  colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
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
                                        // 1vT (133:271)
                                        left: 6*fem,
                                        top: 68*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 48*fem,
                                            child: Text(
                                              'Презентация научных достижений Самарского университета\n',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.6*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ZKh (90:249)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 82*fem,
                                  ),
                                  child: Text(
                                    'Дата:\n01.08.2022 - 01.12.2023\n',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // wr3 (90:250)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Субъект РФ: Самарская область',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // nrf (90:233)
                            width: 208*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqyx5vhy (SV3UEjvw8r39229TtfqYX5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-2-bg-wfR.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // e9543344d43ac9ef201859cd294c33 (141:353)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 121*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, 1),
                                                  end: Alignment(-0, -1),
                                                  colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
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
                                        // viiiZeT (133:273)
                                        left: 6*fem,
                                        top: 68*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 151*fem,
                                            height: 34*fem,
                                            child: Text(
                                              'VIII Тверская Международная Модель ООН\n',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.7*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // NM1 (90:257)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 82*fem,
                                  ),
                                  child: Text(
                                    'Дата:\n19.03.2023 - 23.03.2023\n',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // 3xw (90:258)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Субъект РФ: Тверская область',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // autogroupm7frvWw (SV3Szrq3Eq71yjNQC6m7FR)
                            width: 430*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 2K5 (90:236)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 227*fem,
                                    height: 163*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupsbfhjzB (SV3TDBoqEkA3nqGgpdSBFH)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: double.infinity,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-1-bg-2my.png',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // e9543344d43ac9ef201859cd294c33 (141:354)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 208*fem,
                                                    height: 121*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        gradient: LinearGradient (
                                                          begin: Alignment(0, 1),
                                                          end: Alignment(-0, -1),
                                                          colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x19000000),
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
                                                // HXq (133:276)
                                                left: 6*fem,
                                                top: 68*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 221*fem,
                                                    height: 17*fem,
                                                    child: Text(
                                                      'Экскурсия "В гости к северным собакам"',
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.7*ffem/fem,
                                                        letterSpacing: -0.3000000119*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // KDd (90:262)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'Дата:\n17.01.2023 - 07.03.2023',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // 1cF (90:263)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Субъект РФ: Томская область',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // uBq (141:432)
                                  left: 222*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 208*fem,
                                    height: 163*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupzksoCwd (SV3TabMqAgGVGwD35TzkSo)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                          width: double.infinity,
                                          height: 121*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-1-bg.png',
                                              ),
                                            ),
                                            boxShadow: [
                                              BoxShadow(
                                                color: Color(0x19000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 2*fem,
                                              ),
                                            ],
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // e9543344d43ac9ef201859cd294c33 (141:437)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 208*fem,
                                                    height: 121*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(10*fem),
                                                        gradient: LinearGradient (
                                                          begin: Alignment(0, 1),
                                                          end: Alignment(-0, -1),
                                                          colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                        boxShadow: [
                                                          BoxShadow(
                                                            color: Color(0x19000000),
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
                                                // yUX (141:438)
                                                left: 6*fem,
                                                top: 68*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 133*fem,
                                                    height: 17*fem,
                                                    child: Text(
                                                      'Театр живых кукол 2+ку',
                                                      style: SafeGoogleFont (
                                                        'Open Sans',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.7*ffem/fem,
                                                        letterSpacing: -0.3000000119*fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // qmd (141:435)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 16*fem),
                                          child: Text(
                                            'Дата:\n31.05.2022 - 30.03.2023\n',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // hYw (141:434)
                                          margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Субъект РФ: Томская область',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 8*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3625*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff000000),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // newsN9H (141:355)
              left: 0*fem,
              top: 560*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 3*fem, 5*fem, 12*fem),
                width: 734*fem,
                height: 178*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // q2s (141:380)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Новости',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff409d99),
                        ),
                      ),
                    ),
                    Container(
                      // news8Xm (141:357)
                      width: double.infinity,
                      height: 126*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // 4wD (141:358)
                            width: 208*fem,
                            height: 132*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // e9543344d43ac9ef201859cd294c32 (141:361)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 208*fem,
                                      height: 121*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(10*fem),
                                        child: Image.asset(
                                          'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-2.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // e9543344d43ac9ef201859cd294c33 (141:363)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 208*fem,
                                      height: 121*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(10*fem),
                                          gradient: LinearGradient (
                                            begin: Alignment(0, 1),
                                            end: Alignment(-0, -1),
                                            colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                            stops: <double>[0, 1],
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x19000000),
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
                                  // qDD (141:364)
                                  left: 8*fem,
                                  top: 81*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 150*fem,
                                      height: 51*fem,
                                      child: Text(
                                        'Стартовал Международный трек Программы Студтуризм\n',
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.7*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzyf1s9u (SV3Uqtb2tVfDQF49UHZyF1)
                            padding: EdgeInsets.fromLTRB(14*fem, 0*fem, 26*fem, 0*fem),
                            width: 489*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // ZoR (141:365)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  width: 208*fem,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-2-bg-VFR.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // e9543344d43ac9ef201859cd294c33 (141:370)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 121*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, 1),
                                                  end: Alignment(-0, -1),
                                                  colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
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
                                        // xyy (141:371)
                                        left: 8*fem,
                                        top: 82*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 20*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'пип',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.7*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bGF (141:372)
                                  width: 227*fem,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-1-bg-8Pm.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // e9543344d43ac9ef201859cd294c33 (141:377)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 121*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, 1),
                                                  end: Alignment(-0, -1),
                                                  colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
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
                                        // 4p3 (141:378)
                                        left: 6*fem,
                                        top: 68*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 221*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Экскурсия "В гости к северным собакам"',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.7*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sceincerE7 (141:381)
              left: 0*fem,
              top: 762*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 3*fem, 5*fem, 0*fem),
                width: 734*fem,
                height: 214*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(10*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // 6u9 (141:406)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      child: Text(
                        'Научные события',
                        style: SafeGoogleFont (
                          'Open Sans',
                          fontSize: 22*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff409d99),
                        ),
                      ),
                    ),
                    Container(
                      // newsbb1 (141:383)
                      width: double.infinity,
                      height: 174*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // LHh (162:233)
                            width: 208*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsxwfUPu (SV3VWhoh8LMKtdZBfqsxWF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-2-bg-NQb.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // e9543344d43ac9ef201859cd294c33 (I162:233;162:230)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 121*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, 1),
                                                  end: Alignment(-0, -1),
                                                  colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
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
                                        // WV1 (I162:233;162:231)
                                        left: 6*fem,
                                        top: 68*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 51*fem,
                                            child: Text(
                                              'Презентация научных достижений Самарского университета\n',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.7*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bPy (I162:233;162:226)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 82*fem,
                                  ),
                                  child: Text(
                                    'Дата:\n01.08.2022 - 01.12.2023\n',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // C8s (I162:233;162:227)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Субъект РФ: Самарская область',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // 7QF (162:240)
                            width: 208*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupja1q2GK (SV3VpMxwHcn3g9xMPCJa1q)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-2-bg-JTV.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // e9543344d43ac9ef201859cd294c33 (I162:240;162:230)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 121*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, 1),
                                                  end: Alignment(-0, -1),
                                                  colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
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
                                        // fyV (I162:240;162:231)
                                        left: 6*fem,
                                        top: 68*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 150*fem,
                                            height: 51*fem,
                                            child: Text(
                                              'Презентация научных достижений Самарского университета\n',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.7*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // pzo (I162:240;162:226)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 5*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 82*fem,
                                  ),
                                  child: Text(
                                    'Дата:\n01.08.2022 - 01.12.2023\n',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Juy (I162:240;162:227)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Субъект РФ: Самарская область',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 14*fem,
                          ),
                          Container(
                            // 9fh (162:247)
                            width: 343*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupantbrq1 (SV3W76z3KrSFw8xRwZantb)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: double.infinity,
                                  height: 121*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/e9543-344d-43ac-9ef2-01859cd294c3-2-bg.png',
                                      ),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x19000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // e9543344d43ac9ef201859cd294c33 (I162:247;162:230)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 208*fem,
                                            height: 121*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(10*fem),
                                                gradient: LinearGradient (
                                                  begin: Alignment(0, 1),
                                                  end: Alignment(-0, -1),
                                                  colors: <Color>[Color(0xb2000000), Color(0xb2000000)],
                                                  stops: <double>[0, 1],
                                                ),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x19000000),
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
                                        // K6K (I162:247;162:231)
                                        left: 6*fem,
                                        top: 68*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 337*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'Презентация научных достижений Самарского университета\n',
                                              style: SafeGoogleFont (
                                                'Open Sans',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.7*ffem/fem,
                                                letterSpacing: -0.3000000119*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // fpP (I162:247;162:226)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Дата:\n01.08.2022 - 01.12.2023\n',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // xoV (I162:247;162:227)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Субъект РФ: Самарская область',
                                    style: SafeGoogleFont (
                                      'Open Sans',
                                      fontSize: 8*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3625*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xff000000),
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
            ),
            Positioned(
              // autogroupuknfSyZ (SV3Sbczm4oTZSYdsdHuknF)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 54.4*fem, 14*fem, 24*fem),
                width: 375*fem,
                height: 322*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmv5dKGf (SV3SPTgMdodtpGdEqrMV5d)
                      margin: EdgeInsets.fromLTRB(10.4*fem, 0*fem, 11*fem, 24.4*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iconsRqV (66:276)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 288.4*fem, 0*fem),
                            width: 19.2*fem,
                            height: 14.4*fem,
                            child: Image.asset(
                              'assets/app/images/icons-Fzb.png',
                              width: 19.2*fem,
                              height: 14.4*fem,
                            ),
                          ),
                          Container(
                            // iconsXtX (66:275)
                            width: 18*fem,
                            height: 19.2*fem,
                            child: Image.asset(
                              'assets/app/images/icons-hET.png',
                              width: 18*fem,
                              height: 19.2*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bannerG5R (138:343)
                      width: double.infinity,
                      height: 200*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        gradient: LinearGradient (
                          begin: Alignment(1, 1),
                          end: Alignment(-1, -1),
                          colors: <Color>[Color(0x4c34aba3), Color(0x4caee1de), Color(0x4cc4f0ee), Color(0x4cade1dd), Color(0x4c34aba2)],
                          stops: <double>[0, 0.266, 0.49, 0.734, 1],
                        ),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 2*fem,
                            sigmaY: 2*fem,
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // eLs (138:336)
                                left: 28*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 186*fem,
                                    height: 88*fem,
                                    child: RichText(
                                      text: TextSpan(
                                        style: SafeGoogleFont (
                                          'Open Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w600,
                                          height: 1.375*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xff2b5450),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Собирай значки, делись с друзьями и выиграй ',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.375*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff2b5450),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'бесплатное ',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.375*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xffdd4f5c),
                                            ),
                                          ),
                                          TextSpan(
                                            text: 'путешествие',
                                            style: SafeGoogleFont (
                                              'Open Sans',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.375*ffem/fem,
                                              letterSpacing: -0.3000000119*fem,
                                              color: Color(0xff2b5450),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // startCSF (138:340)
                                left: 28*fem,
                                top: 128*fem,
                                child: Container(
                                  width: 144*fem,
                                  height: 36*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffdd4f5c),
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
                                      'Начать',
                                      style: SafeGoogleFont (
                                        'Open Sans',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4*ffem/fem,
                                        letterSpacing: -0.3000000119*fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pyR (138:345)
                                left: 213*fem,
                                top: 24*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 122*fem,
                                    height: 122*fem,
                                    child: Image.asset(
                                      'assets/app/images/-g9y.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // tabbarSV1 (87:306)
              left: 1*fem,
              top: 686*fem,
              child: Container(
                width: 375*fem,
                height: 126*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg3t9Z3q (SV3WfvNh8eqDhoPyfwg3T9)
                      width: double.infinity,
                      height: 92*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // subtractUwV (I87:306;87:277)
                            left: 0*fem,
                            top: 35*fem,
                            child: Align(
                              child: SizedBox(
                                width: 375*fem,
                                height: 57*fem,
                                child: Image.asset(
                                  'assets/app/images/subtract-fTR.png',
                                  width: 375*fem,
                                  height: 57*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse12AJX (I87:306;87:278)
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
                            // iconsdhu (I87:306;87:193)
                            left: 180.4868164062*fem,
                            top: 15.408203125*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.03*fem,
                                height: 19.18*fem,
                                child: Image.asset(
                                  'assets/app/images/icons-kYK.png',
                                  width: 15.03*fem,
                                  height: 19.18*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame13UiX (I87:306;87:195)
                            left: 14.5*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 46*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsbHM (I87:306;87:196)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 19.2*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-j9V.png',
                                      width: 19.2*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // HAB (I87:306;87:197)
                                    'Главная',
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
                          Positioned(
                            // frame14mLF (I87:306;87:233)
                            left: 96.5*fem,
                            top: 45.2347412109*fem,
                            child: Container(
                              width: 34*fem,
                              height: 38.77*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsfAj (I87:306;87:234)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.23*fem),
                                    width: 19.2*fem,
                                    height: 17.53*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-NZ1.png',
                                      width: 19.2*fem,
                                      height: 17.53*fem,
                                    ),
                                  ),
                                  Text(
                                    // Zmu (I87:306;87:235)
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
                            // frame15Hhu (I87:306;87:237)
                            left: 231*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 61*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconsD5m (I87:306;87:238)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 20.13*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-Taj.png',
                                      width: 20.13*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // 69Z (I87:306;87:239)
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
                            // frame16Qg3 (I87:306;87:241)
                            left: 311.5*fem,
                            top: 44.4000244141*fem,
                            child: Container(
                              width: 52*fem,
                              height: 39.6*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // icons4Eo (I87:306;87:242)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.4*fem),
                                    width: 19.2*fem,
                                    height: 19.2*fem,
                                    child: Image.asset(
                                      'assets/app/images/icons-qsR.png',
                                      width: 19.2*fem,
                                      height: 19.2*fem,
                                    ),
                                  ),
                                  Text(
                                    // y6s (I87:306;87:243)
                                    'Профиль',
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
                        ],
                      ),
                    ),
                    Container(
                      // homeindicatorVL7 (I87:306;87:304)
                      padding: EdgeInsets.fromLTRB(122*fem, 21*fem, 122*fem, 8*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                      ),
                      child: Center(
                        // homeindicator1ZM (I87:306;87:304;32:305)
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
            Positioned(
              // statusbariCs (60:387)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(31*fem, 14.33*fem, 14.5*fem, 10.67*fem),
                width: 375*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff3f4f6),
                ),
                child: Container(
                  // containermgw (I60:387;31:83)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timeszs (I60:387;31:99)
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
                        // cellularconnectionwUw (I60:387;31:94)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 1.66*fem),
                        width: 17*fem,
                        height: 10.67*fem,
                        child: Image.asset(
                          'assets/app/images/cellular-connection-77Z.png',
                          width: 17*fem,
                          height: 10.67*fem,
                        ),
                      ),
                      Container(
                        // wifidcf (I60:387;31:90)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 2.03*fem),
                        width: 15.27*fem,
                        height: 10.97*fem,
                        child: Image.asset(
                          'assets/app/images/wifi-H31.png',
                          width: 15.27*fem,
                          height: 10.97*fem,
                        ),
                      ),
                      Container(
                        // batteryWwM (I60:387;31:84)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.16*fem),
                        width: 24.5*fem,
                        height: 10.5*fem,
                        child: Image.asset(
                          'assets/app/images/battery-kdR.png',
                          width: 24.5*fem,
                          height: 10.5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}