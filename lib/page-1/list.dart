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
        // listMiy (6:31)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgb5fgFT (QjkwRZ8pWkyrq522KpGB5F)
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
                      // materialsymbolshomeMcV (6:36)
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
                            'assets/page-1/images/material-symbols-home-Rrh.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at20512FC (6:35)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 40*fem,
                          height: 36.34*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(50*fem),
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-2.png',
                              fit: BoxFit.cover,
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
              // autogroupbh8hVMK (QjkwaYsqAKRauf7G2abH8H)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 17*fem, 26*fem),
                width: 360*fem,
                height: 587*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup1os5xVo (QjkvjQd3jaSpr5PmMZ1oS5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // sel14VEq (23:41)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 3*fem),
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
                            // materialsymbolswifioFX (23:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1.5*fem),
                            width: 20*fem,
                            height: 14.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-wifi-XjX.png',
                              width: 20*fem,
                              height: 14.17*fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsbatteryhoriz075 (23:47)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-battery-horiz-075-sharp-Hnh.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                          Text(
                            // YcR (23:51)
                            '14:32',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupfi3ftwB (Qjkvt9sUXm3W9ReXHgfi3F)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 11*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dibacaEEM (6:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                            child: Text(
                              'Dibaca',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // kiV (6:38)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
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
                      // autogroup5b73gMF (Qjkw5Q3jqi6fFAG4v95b73)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 12*fem, 30*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 10*fem, 0*fem, 9*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // whatsappimage20230312at16412My (39:8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.44*fem, 0*fem),
                            width: 76.56*fem,
                            height: 110*fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // konsepsisteminformasi34330prm (6:77)
                            margin: EdgeInsets.fromLTRB(0*fem, 17*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 189*fem,
                            ),
                            child: Text(
                              'Konsep Sistem Informasi\n34/330',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup7utrudK (QjkwCZWUFB1NGfZ8Jw7utR)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 11*fem, 25*fem),
                      padding: EdgeInsets.fromLTRB(25*fem, 7*fem, 73*fem, 5.33*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // download1aDf (39:10)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 75*fem,
                            height: 116.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/download-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // sejarahdunia50270W7K (6:78)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 110*fem,
                            ),
                            child: Text(
                              'Sejarah Dunia \n50/270',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouph3uqQCh (QjkwK4KeNxzcYsHaKNh3Uq)
                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 12*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 28*fem, 6.82*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // whatsappimage20230312at16221es (39:9)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            width: 77*fem,
                            height: 114.18*fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-03-12-at-1622-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // ilmupengetahuanteknologi60264N (6:79)
                            margin: EdgeInsets.fromLTRB(0*fem, 20.82*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 157*fem,
                            ),
                            child: Text(
                              'Ilmu Pengetahuan & \nTeknologi\n60/264',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
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
            ),
            Positioned(
              // materialsymbolssearchroundedsE (6:44)
              left: 111.375*fem,
              top: 600.375*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 25.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded-mjP.png',
                    width: 25.67*fem,
                    height: 25.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinebookM9s (6:46)
              left: 193.8333339691*fem,
              top: 598.9166870117*fem,
              child: Align(
                child: SizedBox(
                  width: 23.33*fem,
                  height: 29.17*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-book-JxH.png',
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