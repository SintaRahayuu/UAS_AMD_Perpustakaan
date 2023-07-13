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
        // disimpan2mF (212:35)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupz2nzM2q (Qjm5mu47fAUS1npjaqZ2NZ)
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
                      // materialsymbolshomebxm (212:38)
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
                            'assets/page-1/images/material-symbols-home-9aR.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at20512tg (212:37)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                      width: 40*fem,
                      height: 36.34*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-2-TS1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup47q1CSm (Qjm5xZR1yuDoxdpVkV47Q1)
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
                      // whatsappimage20230312at16391Gx (212:40)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375.02*fem, 303.33*fem),
                      width: 235.98*fem,
                      height: 350*fem,
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1-2F3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupbby9AY1 (Qjm5VjrNc97zuhSSVHBbY9)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sel14tU1 (212:47)
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
                            // materialsymbolswifiz1F (212:45)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 3.5*fem),
                            width: 20*fem,
                            height: 14.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-wifi-TpV.png',
                              width: 20*fem,
                              height: 14.17*fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsbatteryhoriz075 (212:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.33*fem),
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-battery-horiz-075-sharp-8YH.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // zQZ (212:42)
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
                      // 6Ch (212:48)
                      margin: EdgeInsets.fromLTRB(276*fem, 0*fem, 0*fem, 19*fem),
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
                      // whatsappimage20230312at16223Qz (212:79)
                      margin: EdgeInsets.fromLTRB(0.11*fem, 0*fem, 0*fem, 12*fem),
                      width: 126.11*fem,
                      height: 187*fem,
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-12-at-1622-3-3e9.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // ilmupengetahuandanteknoligi6ru (212:41)
                      margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 17*fem),
                      child: Text(
                        'ilmu pengetahuan dan teknoligi',
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
                      // bukuinimenjelaskanpertumbuhani (212:81)
                      margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 43*fem),
                      constraints: BoxConstraints (
                        maxWidth: 195*fem,
                      ),
                      child: Text(
                        'Buku ini menjelaskan pertumbuhan ilmu pengetahuan dan teknologi...',
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
                      // autogroup8imsu3f (Qjm5dV8TzpLV66MHLt8iMs)
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
              // materialsymbolssearchroundedrN (212:53)
              left: 111.375*fem,
              top: 600.375*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 25.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded-JL9.png',
                    width: 25.67*fem,
                    height: 25.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinebookMZs (212:55)
              left: 193.8332519531*fem,
              top: 598.9166870117*fem,
              child: Align(
                child: SizedBox(
                  width: 23.33*fem,
                  height: 29.17*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-book-iW5.png',
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