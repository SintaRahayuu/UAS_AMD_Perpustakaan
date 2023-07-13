import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profiluXf (52:121)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfckfeEM (QjkukBmPnKnrESz88kFcKf)
              padding: EdgeInsets.fromLTRB(14*fem, 18.33*fem, 16*fem, 110*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbmchuRB (Qjktro5MhCCf9ikKY2bMch)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sel142kh (52:143)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 201*fem, 0*fem),
                          child: Text(
                            'Sel 14',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // materialsymbolswifivLH (52:141)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 3.5*fem),
                          width: 20*fem,
                          height: 14.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-wifi-8aV.png',
                            width: 20*fem,
                            height: 14.17*fem,
                          ),
                        ),
                        Container(
                          // materialsymbolsbatteryhoriz075 (52:139)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.33*fem),
                          width: 20*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-battery-horiz-075-sharp-WTs.png',
                            width: 20*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // KdK (52:138)
                          margin: EdgeInsets.fromLTRB(0*fem, 2.67*fem, 0*fem, 0*fem),
                          child: Text(
                            '14:32',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupitqqefb (Qjku2CyLm3ioCNZgrWiTQq)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 1*fem, 31.67*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ionarrowbackoutlinexgH (52:144)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 267*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/ion-arrow-back-outline-9Y5.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // eZ7 (52:128)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          child: Text(
                            '...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // mdiusercircleB3F (57:10)
                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 21.67*fem),
                    width: 122.5*fem,
                    height: 116.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-user-circle-feH.png',
                      width: 122.5*fem,
                      height: 116.67*fem,
                    ),
                  ),
                  Container(
                    // autogroupcpzpVZj (Qjku8THw3TrzhLTf6KcPZP)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 48*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 6*fem, 23*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      'Agus Suryanto',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupgjdfVy3 (QjkuDXyoMTPdtX84QWgjdF)
                    margin: EdgeInsets.fromLTRB(50*fem, 0*fem, 48*fem, 29*fem),
                    padding: EdgeInsets.fromLTRB(23*fem, 6*fem, 23*fem, 6*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Text(
                      '1126783',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupzghbjcV (QjkuJwzSoHP1TMZmQszgHb)
                    margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 49*fem, 29*fem),
                    width: double.infinity,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'STMIK AMIKBANDUNG',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupxe4dASu (QjkuPs1vYMgHTiLWsyxE4D)
                    margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 49*fem, 0*fem),
                    width: double.infinity,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Admin Perpustakaan ',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 17*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupeanyzgq (QjkuUXYpS48WgqGnaTEaNy)
              padding: EdgeInsets.fromLTRB(24*fem, 9*fem, 41.92*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  fit: BoxFit.cover,
                  image: AssetImage (
                    'assets/page-1/images/rectangle-1.png',
                  ),
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // materialsymbolshomeu37 (52:126)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 14*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/material-symbols-home-zb3.png',
                          width: 35*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptuw3mr1 (QjkuaSYdadoyp9PT85tuw3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.92*fem, 18.09*fem),
                    width: 28*fem,
                    height: 26.91*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-tuw3.png',
                      width: 28*fem,
                      height: 26.91*fem,
                    ),
                  ),
                  Container(
                    // mdiusercirclegxy (57:14)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: 29.17*fem,
                    height: 29.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/mdi-user-circle-fH3.png',
                      width: 29.17*fem,
                      height: 29.17*fem,
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