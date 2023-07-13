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
        // settingshs (2:35)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup1z9pN8q (QjmDzfMhyoytCwcFqM1Z9P)
              padding: EdgeInsets.fromLTRB(15*fem, 17.33*fem, 16*fem, 67*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfr6z5ow (QjmDXB9WLNxcQhfbBnfr6Z)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sel14DfF (23:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 3.67*fem, 199*fem, 0*fem),
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
                          // materialsymbolswifiw5T (23:36)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 5.5*fem),
                          width: 20*fem,
                          height: 14.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-wifi-82V.png',
                            width: 20*fem,
                            height: 14.17*fem,
                          ),
                        ),
                        Container(
                          // materialsymbolsbatteryhoriz075 (23:30)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 2.33*fem),
                          width: 20*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-battery-horiz-075-sharp-fZs.png',
                            width: 20*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // Zcd (23:25)
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
                    // autogroupu9lzFVT (QjmDgqY5FcKoEbKSGuU9LZ)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ionarrowbackoutlinexem (39:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 277*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/page-1/images/ion-arrow-back-outline-EsK.png',
                                width: 30*fem,
                                height: 30*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // enV (6:28)
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
                    // whatsappimage20230317at20511ms (2:39)
                    margin: EdgeInsets.fromLTRB(19.07*fem, 0*fem, 0*fem, 22*fem),
                    width: 110.07*fem,
                    height: 100*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50*fem),
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-1-SLq.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // sintarahayuTV3 (6:25)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'SINTA RAHAYU',
                      style: SafeGoogleFont (
                        'Irish Grover',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.21*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // 9cm (6:26)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      '2141005',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 17*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppfph4jj (QjmDoqLR6A195GiqpcPfph)
              padding: EdgeInsets.fromLTRB(54*fem, 61*fem, 54*fem, 124*fem),
              width: double.infinity,
              height: 312*fem,
              decoration: BoxDecoration (
                color: Color(0xbc8fbc8f),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    // profilB3f (14:7)
                    'Profil',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 9*fem,
                  ),
                  Text(
                    // notifikasiVa9 (15:8)
                    'Notifikasi',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 9*fem,
                  ),
                  Text(
                    // bahasaoqj (15:9)
                    'Bahasa',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                  SizedBox(
                    height: 9*fem,
                  ),
                  Text(
                    // logoutYoK (15:10)
                    'Logout',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
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