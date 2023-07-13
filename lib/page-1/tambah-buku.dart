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
        // tambahbukugzM (48:46)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxesfBw7 (QjkkHsgghVp1NfCqsqxEsf)
              left: 12*fem,
              top: 16.3333740234*fem,
              child: Container(
                width: 331*fem,
                height: 19.67*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sel14Ghf (48:59)
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
                      // materialsymbolswifiyc5 (48:47)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5.5*fem),
                      width: 20*fem,
                      height: 14.17*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-wifi-AnM.png',
                        width: 20*fem,
                        height: 14.17*fem,
                      ),
                    ),
                    Container(
                      // materialsymbolsbatteryhoriz075 (48:49)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2.33*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-battery-horiz-075-sharp-rxh.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // ykV (48:58)
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
              // tambahbukuUx9 (52:8)
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
              // autogroupiwn5kuf (QjkkSnbW4be3rqMFf4iwn5)
              left: 39.998046875*fem,
              top: 149*fem,
              child: Container(
                width: 263*fem,
                height: 20*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // judulbukuszH (52:9)
                      left: 0.001953125*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 85*fem,
                          height: 20*fem,
                          child: Text(
                            'Judul Buku',
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
                      // line5MuT (52:10)
                      left: 0*fem,
                      top: 18.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-5-cam.png',
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
              // penerbitH2R (52:13)
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
              // kategorimiH (52:17)
              left: 40*fem,
              top: 333*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 20*fem,
                  child: Text(
                    'Kategori',
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
              // autogroupyqmfen5 (QjkkdCTpXxYP2SWY45YqMf)
              left: 40*fem,
              top: 282*fem,
              child: Container(
                width: 263*fem,
                height: 20.04*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // jumlahhalamanaQq (52:18)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 127*fem,
                          height: 20*fem,
                          child: Text(
                            'Jumlah Halaman',
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
                      // line8gCy (52:15)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-8-d77.png',
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
              // autogroup9gjfPdB (QjkkYNGY5LrncVgcWX9gjf)
              left: 40*fem,
              top: 238*fem,
              child: Container(
                width: 263*fem,
                height: 20.04*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // waktuterbitVgD (52:19)
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
                      // line9mtd (52:16)
                      left: 0*fem,
                      top: 19*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263*fem,
                          height: 1.04*fem,
                          child: Image.asset(
                            'assets/page-1/images/line-9-Kg5.png',
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
              // line6J7s (52:12)
              left: 40*fem,
              top: 216*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 1.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-6.png',
                    width: 263*fem,
                    height: 1.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line7RTP (52:14)
              left: 40*fem,
              top: 354*fem,
              child: Align(
                child: SizedBox(
                  width: 263*fem,
                  height: 1.04*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-7.png',
                    width: 263*fem,
                    height: 1.04*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9zezYnu (QjkkhcW8aH9ZUKcKyv9zEZ)
              left: 134*fem,
              top: 405*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(36.86*fem, 8.56*fem, 36.86*fem, 9.56*fem),
                width: 92*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8fbc8f),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // ionarrowbackoutlinecXs (57:27)
                  child: SizedBox(
                    width: 18.28*fem,
                    height: 16.88*fem,
                    child: Image.asset(
                      'assets/page-1/images/ion-arrow-back-outline-DfF.png',
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