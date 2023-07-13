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
        // tmbahbukuvRP (52:22)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmcffRd3 (QjkmJbVqm1YGfidMiSmcfF)
              left: 12*fem,
              top: 16.3333740234*fem,
              child: Container(
                width: 331*fem,
                height: 19.67*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sel14Xvy (52:29)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.67*fem, 210*fem, 0*fem),
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
                      // materialsymbolswifiqwf (52:23)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5.5*fem),
                      width: 20*fem,
                      height: 14.17*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-wifi-fsF.png',
                        width: 20*fem,
                        height: 14.17*fem,
                      ),
                    ),
                    Container(
                      // materialsymbolsbatteryhoriz075 (52:25)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2.33*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-battery-horiz-075-sharp-Qdw.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // Rey (52:28)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.33*fem),
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
            ),
            Positioned(
              // tambahbuku9qs (52:32)
              left: 111*fem,
              top: 73*fem,
              child: Align(
                child: SizedBox(
                  width: 132*fem,
                  height: 25*fem,
                  child: Text(
                    'Tambah Buku',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupijuyrEV (QjkmSLmw9gkkr7YCa3ijUy)
              left: 39.998046875*fem,
              top: 149*fem,
              child: Container(
                width: 263*fem,
                height: 20*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // konsepsisteminformasiNid (52:33)
                      left: 0.001953125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 189*fem,
                          height: 20*fem,
                          child: Text(
                            'Konsep Sistem Informasi',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line5Ekq (52:38)
                      left: 0*fem,
                      top: 18.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-5.png',
                            width: 263*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // penerbit8rD (52:34)
              left: 40*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 20*fem,
                  child: Text(
                    'Penerbit',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0x7f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ilmuteknologiSru (52:35)
              left: 40*fem,
              top: 333*fem,
              child: Align(
                child: SizedBox(
                  width: 111*fem,
                  height: 20*fem,
                  child: Text(
                    'Ilmu Teknologi',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupceaqA2D (QjkmcFf5vHxzTF2XRoCEAq)
              left: 40*fem,
              top: 282*fem,
              child: Container(
                width: 263*fem,
                height: 20.04*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // gWM (52:36)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 20*fem,
                          child: Text(
                            '330',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line8o5B (52:41)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-8.png',
                            width: 263*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupusr5Fhs (QjkmXb8C2bWmE86FjKusr5)
              left: 40*fem,
              top: 238*fem,
              child: Container(
                width: 263*fem,
                height: 20.04*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // waktuterbitaEM (52:37)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 94*fem,
                          height: 20*fem,
                          child: Text(
                            'Waktu terbit',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line9g2V (52:42)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-9.png',
                            width: 263*fem,
                            height: 1.04*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line6PSh (52:39)
              left: 40*fem,
              top: 216*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 1.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-6-Kny.png',
                    width: 263*fem,
                    height: 1.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line7tuF (52:40)
              left: 40*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 1.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-7-H8V.png',
                    width: 263*fem,
                    height: 1.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9mwtF7X (QjkmhAgZfNGGTboGtu9mwT)
              left: 134*fem,
              top: 405*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.86*fem, 9.56*fem, 34.86*fem, 8.56*fem),
                width: 89*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8fbc8f),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // ionarrowbackoutline7fX (57:29)
                  child: SizedBox(
                    width: 18.28*fem,
                    height: 16.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/ion-arrow-back-outline-Xb7.png',
                      width: 18.28*fem,
                      height: 16.88*fem,
                    ),
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