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
        // searchdxV (12:42)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupeknuNfB (Qjm8sE4yd93ASf1gBKEKNu)
              left: 0*fem,
              top: 587*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 9*fem, 39*fem, 9*fem),
                width: 360*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8fbc8f),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // materialsymbolshomeq2y (12:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 14*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-home-BZK.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at205126z (12:44)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                      width: 40*fem,
                      height: 36.34*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-2-CdP.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouphp7sbgM (Qjm95yCk3MAcDpe6RZhP7s)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 587*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupfzchKsF (Qjm89L77tKanzzY4pdFZch)
                      left: 29*fem,
                      top: 112*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(16.75*fem, 11.75*fem, 16.75*fem, 11.28*fem),
                        width: 302*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Align(
                          // materialsymbolssearchroundedmU (12:76)
                          alignment: Alignment.centerLeft,
                          child: SizedBox(
                            width: 22*fem,
                            height: 21.97*fem,
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 246.5*fem, 0*fem),
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-search-rounded-XnR.png',
                                width: 22*fem,
                                height: 21.97*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupy5zmf3w (Qjm8bKMpRVXn7oTrrPY5zM)
                      left: 37*fem,
                      top: 323*fem,
                      child: Container(
                        width: 295*fem,
                        height: 62*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupaqmjn8Z (Qjm8iUpYpxSV9JkvFBaQmj)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                              width: 131*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff8fbc8f),
                                borderRadius: BorderRadius.circular(20*fem),
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
                                  'Sejarah',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupfbghP8M (Qjm8mZZkKwCk6ajVQKFBGh)
                              width: 131*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff8fbc8f),
                                borderRadius: BorderRadius.circular(20*fem),
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
                                  'Filsafat',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupqghkRaq (Qjm8GfEErhisDKin4WQghK)
                      left: 37*fem,
                      top: 231*fem,
                      child: Container(
                        width: 295*fem,
                        height: 62*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupvcffgmf (Qjm8QVLXXqZ2z8aSqevCff)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                              width: 131*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff8fbc8f),
                                borderRadius: BorderRadius.circular(20*fem),
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
                                  'Agama',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupjmotwBo (Qjm8UVDs9s5oTwx79mjMoT)
                              padding: EdgeInsets.fromLTRB(31*fem, 13*fem, 29*fem, 12*fem),
                              width: 131*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff8fbc8f),
                                borderRadius: BorderRadius.circular(20*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                // ilmuteknologiq2H (58:17)
                                child: SizedBox(
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 71*fem,
                                    ),
                                    child: Text(
                                      'Ilmu \nTeknologi',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
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
                    Positioned(
                      // telusuri38M (12:51)
                      left: 24*fem,
                      top: 61*fem,
                      child: Align(
                        child: SizedBox(
                          width: 79*fem,
                          height: 25*fem,
                          child: Text(
                            'Telusuri',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whatsappimage20230312at16391vh (12:54)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 235.98*fem,
                          height: 350*fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1-L5P.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupe7euSAV (Qjm7ufqDM4gqhHWZRPe7Eu)
                      left: 20*fem,
                      top: 19*fem,
                      child: Container(
                        width: 312*fem,
                        height: 17.5*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // sel149Ko (23:38)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 185*fem, 1.5*fem),
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
                              // materialsymbolswifirzu (23:34)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 7*fem, 0*fem),
                              width: 20*fem,
                              height: 14.17*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-wifi-TwF.png',
                                width: 20*fem,
                                height: 14.17*fem,
                              ),
                            ),
                            Container(
                              // materialsymbolsbatteryhoriz075 (23:28)
                              margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 7*fem, 0*fem),
                              width: 20*fem,
                              height: 10*fem,
                              child: Image.asset(
                                'assets/page-1/images/material-symbols-battery-horiz-075-sharp-Jyf.png',
                                width: 20*fem,
                                height: 10*fem,
                              ),
                            ),
                            Container(
                              // TUu (23:24)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
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
                      // kategorizDw (58:6)
                      left: 37*fem,
                      top: 193*fem,
                      child: Align(
                        child: SizedBox(
                          width: 75*fem,
                          height: 19*fem,
                          child: Text(
                            'KATEGORI',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // line10tq7 (58:7)
                      left: 31*fem,
                      top: 180*fem,
                      child: Align(
                        child: SizedBox(
                          width: 300*fem,
                          height: 1*fem,
                          child: Container(
                            decoration: BoxDecoration (
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
              // materialsymbolssearchroundedbD (12:71)
              left: 111.375*fem,
              top: 600.375*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 25.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded-UJD.png',
                    width: 25.67*fem,
                    height: 25.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinebookfjP (12:73)
              left: 193.8333740234*fem,
              top: 598.9166870117*fem,
              child: Align(
                child: SizedBox(
                  width: 23.33*fem,
                  height: 29.17*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-book-MYD.png',
                    width: 23.33*fem,
                    height: 29.17*fem,
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