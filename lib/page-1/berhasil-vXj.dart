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
        // berhasil8xq (48:34)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 219*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // whatsappimage20230312at16391du (48:35)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375.02*fem, 301*fem),
              width: 235.98*fem,
              height: 350*fem,
              child: Image.asset(
                'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1-EBj.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupksr99N9 (QjmBaQ4673xK3hkqD4KSr9)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 28*fem, 70.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sel14sJ9 (48:41)
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
                    // materialsymbolswifiaTT (48:39)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 7*fem, 0*fem),
                    width: 20*fem,
                    height: 14.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-wifi-BuT.png',
                      width: 20*fem,
                      height: 14.17*fem,
                    ),
                  ),
                  Container(
                    // materialsymbolsbatteryhoriz075 (48:37)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 7*fem, 0*fem),
                    width: 20*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-battery-horiz-075-sharp-JUH.png',
                      width: 20*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // XX7 (48:36)
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
            Container(
              // autogroup8b33Fi1 (QjmBhEC3NgQHhZGaug8B33)
              margin: EdgeInsets.fromLTRB(59*fem, 0*fem, 51*fem, 8*fem),
              width: double.infinity,
              height: 264*fem,
              child: Stack(
                children: [
                  Positioned(
                    // whatsappimage20230326at21201MF (48:42)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 250*fem,
                        height: 250*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2023-03-26-at-2120-1-QDF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // yeah385 (48:43)
                    left: 73*fem,
                    top: 236*fem,
                    child: Align(
                      child: SizedBox(
                        width: 77*fem,
                        height: 28*fem,
                        child: Text(
                          'Yeah..!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 23*ffem,
                            fontWeight: FontWeight.w700,
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
              // andaberhasilmendaftarkHP (48:44)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
              child: Text(
                'Anda Berhasil Mendaftar..!',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // silahkanceknotifikasiandaGFj (48:45)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
              child: Text(
                'Silahkan cek Notifikasi anda.',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 17*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}