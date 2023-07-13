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
        // homereM (52:47)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupdsgdN6u (QjknEQHX5SyFxRH85wdSgD)
              left: 12*fem,
              top: 16.3333740234*fem,
              child: Container(
                width: 331*fem,
                height: 19.67*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sel14frh (52:54)
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
                      // materialsymbolswifim93 (52:48)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5.5*fem),
                      width: 20*fem,
                      height: 14.17*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-wifi-mv1.png',
                        width: 20*fem,
                        height: 14.17*fem,
                      ),
                    ),
                    Container(
                      // materialsymbolsbatteryhoriz075 (52:50)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2.33*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-battery-horiz-075-sharp-5gM.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // AS5 (52:53)
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
              // autogroupun4564q (QjknMu52ckLhMaMVAuuN45)
              left: 21*fem,
              top: 58*fem,
              child: Container(
                width: 222*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // ionarrowbackoutline1hb (59:58)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 10*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/page-1/images/ion-arrow-back-outline.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Text(
                      // tambahbuku5SZ (52:57)
                      'Tambah Buku',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // sinopsis1b7 (52:59)
              left: 40*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 20*fem,
                  child: Text(
                    'Sinopsis',
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
              // covert97 (52:71)
              left: 40*fem,
              top: 147*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 20*fem,
                  child: Text(
                    'Cover ',
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
              // bukuaXj (52:62)
              left: 40*fem,
              top: 238*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 20*fem,
                  child: Text(
                    'Buku',
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
              // line5G9f (52:63)
              left: 39.998046875*fem,
              top: 167.5*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 1.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-5-tBb.png',
                    width: 263*fem,
                    height: 1.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line6wmb (52:64)
              left: 40*fem,
              top: 216*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 1.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-6-rem.png',
                    width: 263*fem,
                    height: 1.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupdjir4rD (QjknTK5g4aL4vQoCBHDJiR)
              left: 112*fem,
              top: 405*fem,
              child: Container(
                width: 136*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8fbc8f),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'Upload',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle25Vgd (52:72)
              left: 37*fem,
              top: 259*fem,
              child: Align(
                child: SizedBox(
                  width: 270*fem,
                  height: 33*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
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