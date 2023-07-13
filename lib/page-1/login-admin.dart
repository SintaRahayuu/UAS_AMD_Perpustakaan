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
        // loginadminRrh (48:4)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup17qoxrd (QjmC7DW56qataTWYnP17qo)
              left: 107*fem,
              top: 424*fem,
              child: Container(
                width: 136*fem,
                height: 35*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8fbc8f),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  child: Text(
                    'LOGIN',
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
              // autogroupnoadcgH (QjmByDjPrnXMcpmEA9NoaD)
              left: 73*fem,
              top: 279*fem,
              child: Container(
                width: 213*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Center(
                  child: Text(
                    'Username',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0x7f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupkmrdTgu (QjmC3JSvmGfoh45iPokMrd)
              left: 73*fem,
              top: 341*fem,
              child: Container(
                width: 213*fem,
                height: 33*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Center(
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0x7f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20230407at20561Yy (57:9)
              left: 36*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 288*fem,
                  height: 221*fem,
                  child: Image.asset(
                    'assets/page-1/images/whatsappimage2023-04-07at2056-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // mdiusercircle4Ro (48:16)
              left: 66.1666641235*fem,
              top: 274.1667480469*fem,
              child: Align(
                child: SizedBox(
                  width: 41.67*fem,
                  height: 41.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/mdi-user-circle-t3s.png',
                    width: 41.67*fem,
                    height: 41.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mdipasswordyHs (48:18)
              left: 256.3333358765*fem,
              top: 333.0832519531*fem,
              child: Align(
                child: SizedBox(
                  width: 33.33*fem,
                  height: 43.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/mdi-password-BZB.png',
                    width: 33.33*fem,
                    height: 43.75*fem,
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