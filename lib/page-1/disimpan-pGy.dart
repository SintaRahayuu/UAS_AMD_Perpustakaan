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
        // disimpanwA1 (212:57)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupuwqysZT (Qjm6tNChJLeoFLUG7yuwQy)
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
                      // materialsymbolshomewJR (212:60)
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
                            'assets/page-1/images/material-symbols-home-uS1.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at2051213 (212:59)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                      width: 40*fem,
                      height: 36.34*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-2-2Zf.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup2cgdHFo (Qjm76cMJ1o69U2Ripy2cGD)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 113*fem),
                width: 360*fem,
                height: 587*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // whatsappimage20230312at16391ye (212:62)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375.02*fem, 303.33*fem),
                      width: 235.98*fem,
                      height: 350*fem,
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1-bey.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogrouplwkftWV (Qjm6cd9vfcNn7Jp6e9LWKf)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sel14Qzd (212:69)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 196*fem, 0*fem),
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
                            // materialsymbolswifivTB (212:67)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 3.5*fem),
                            width: 20*fem,
                            height: 14.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-wifi-WUy.png',
                              width: 20*fem,
                              height: 14.17*fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsbatteryhoriz075 (212:65)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.33*fem),
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-battery-horiz-075-sharp-3eZ.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // JTj (212:64)
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
                    Container(
                      // pS5 (212:70)
                      margin: EdgeInsets.fromLTRB(276*fem, 0*fem, 0*fem, 29*fem),
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
                    Container(
                      // whatsappimage20230312at16412LQ (212:80)
                      margin: EdgeInsets.fromLTRB(10.15*fem, 0*fem, 0*fem, 10*fem),
                      width: 130.15*fem,
                      height: 187*fem,
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-2-Wp1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // konsepsisteminformasiSTT (212:63)
                      margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 18*fem),
                      child: Text(
                        'konsep sistem informasi\n',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w800,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // bukuinimembahasperjalanandatat (212:82)
                      margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 34*fem),
                      constraints: BoxConstraints (
                        maxWidth: 190*fem,
                      ),
                      child: Text(
                        'Buku ini membahas perjalanan data terutama data yang ada di komputer...',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxpbf9mB (Qjm6kcvbufSK4wZRGNxpbF)
                      margin: EdgeInsets.fromLTRB(125*fem, 0*fem, 104*fem, 0*fem),
                      width: double.infinity,
                      height: 40*fem,
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
                          'Baca',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.2125*ffem/fem,
                            decoration: TextDecoration.underline,
                            color: Color(0xff000000),
                            decorationColor: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // materialsymbolssearchroundedQB (212:75)
              left: 111.375*fem,
              top: 600.375*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 25.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded-5PP.png',
                    width: 25.67*fem,
                    height: 25.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinebookJnV (212:77)
              left: 193.8332519531*fem,
              top: 598.9166870117*fem,
              child: Align(
                child: SizedBox(
                  width: 23.33*fem,
                  height: 29.17*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-book-Em7.png',
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