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
        // disimpanMfP (12:2)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupjeehVFo (Qjm2pu8i55RxvDARJmjeEH)
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
                      // materialsymbolshomekxR (12:5)
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
                            'assets/page-1/images/material-symbols-home-ov9.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at205123w (12:4)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                      width: 40*fem,
                      height: 36.34*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-2-jFo.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup9xj5jpM (Qjm329JyP2V81wmxwE9XJ5)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                width: 360*fem,
                height: 587*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // whatsappimage20230312at16391Qv (12:14)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375.02*fem, 303.33*fem),
                      width: 235.98*fem,
                      height: 350*fem,
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupvew7vdw (Qjm1WXAJrHGyqdLjkpVew7)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 22*fem, 16*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sel143yT (23:39)
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
                            // materialsymbolswifijLV (23:32)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 3.5*fem),
                            width: 20*fem,
                            height: 14.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-wifi-en5.png',
                              width: 20*fem,
                              height: 14.17*fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsbatteryhoriz075 (23:26)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.33*fem),
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-battery-horiz-075-sharp-vbT.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // 99K (23:23)
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
                      // autogrouprmkjRsX (Qjm1gGP53yFrFvwQmUrMKj)
                      margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 31*fem, 34*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // disimpanMWH (12:11)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 196*fem, 0*fem),
                            child: Text(
                              'Disimpan',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // 49o (23:53)
                            '...',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupou9tbfX (Qjm1p1fASeULSKrFd5oU9T)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 30*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 8*fem, 2*fem, 4.33*fem),
                      width: double.infinity,
                      height: 129*fem,
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
                            // download2Sw3 (39:11)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                            width: 75*fem,
                            height: 116.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/download-2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupspgrmTX (Qjm1wvbeQEvBoYekKmsPGR)
                            margin: EdgeInsets.fromLTRB(0*fem, 19*fem, 0*fem, 14.67*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sejarahduniaGfB (12:16)
                                  margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Sejarah Dunia\n',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bukuinimengupasseccaratajamten (39:16)
                                  constraints: BoxConstraints (
                                    maxWidth: 187*fem,
                                  ),
                                  child: Text(
                                    'Buku ini mengupas seccara tajam tentang misteri-misteri sejarah dunia.....',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
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
                    Container(
                      // autogroup9jehrNV (Qjm25RP9wYHdChj7Qk9JeH)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 27*fem, 30*fem),
                      width: double.infinity,
                      height: 126*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle9apH (12:9)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 302*fem,
                                height: 126*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xffd9d9d9),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
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
                            // ilmupengetahuanteknologiGh7 (12:17)
                            left: 113*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 157*fem,
                                height: 39*fem,
                                child: Text(
                                  'Ilmu Pengetahuan & \nTeknologi',
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
                            // whatsappimage20230312at16222AG (39:13)
                            left: 18*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 77*fem,
                                height: 114.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2023-03-12-at-1622-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bukuinimenjelaskanpertumbuhani (39:17)
                            left: 109*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 195*fem,
                                height: 51*fem,
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyodfVyB (Qjm2aKifQmmW5xjpkYyoDf)
                      margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 28*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(23*fem, 4*fem, 0*fem, 3*fem),
                      width: double.infinity,
                      height: 117*fem,
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
                            // whatsappimage20230312at16411AJ (12:15)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.44*fem, 0*fem),
                            width: 76.56*fem,
                            height: 110*fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-1-GVF.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupkldbTYd (Qjm2gVD4QjJ1zWgy4pKLDb)
                            margin: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 18*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // konsepsisteminformasiPSH (12:18)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Konsep Sistem Informasi',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Container(
                                  // bukuinimembahasperjalanandatat (12:21)
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
              // materialsymbolssearchroundedRG (12:31)
              left: 111.375*fem,
              top: 600.375*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 25.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded-BmK.png',
                    width: 25.67*fem,
                    height: 25.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinebook79K (12:33)
              left: 193.8333129883*fem,
              top: 598.9166870117*fem,
              child: Align(
                child: SizedBox(
                  width: 23.33*fem,
                  height: 29.17*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-book-7ER.png',
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