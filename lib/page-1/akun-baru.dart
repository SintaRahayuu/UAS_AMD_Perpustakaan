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
        // akunbaruAcq (31:19)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 209*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // whatsappimage20230312at16391g5 (31:26)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375.02*fem, 301*fem),
              width: 235.98*fem,
              height: 350*fem,
              child: Image.asset(
                'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1-Tkm.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupm5wjaRf (QjmADSKf62jAaKdY3Em5wj)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 28*fem, 31.5*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sel14JMf (31:34)
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
                    // materialsymbolswifiQQh (31:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 7*fem, 0*fem),
                    width: 20*fem,
                    height: 14.17*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-wifi-S7T.png',
                      width: 20*fem,
                      height: 14.17*fem,
                    ),
                  ),
                  Container(
                    // materialsymbolsbatteryhoriz075 (31:30)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 7*fem, 0*fem),
                    width: 20*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-battery-horiz-075-sharp-7ms.png',
                      width: 20*fem,
                      height: 10*fem,
                    ),
                  ),
                  Container(
                    // xqX (31:29)
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
              // ionarrowbackoutlineHcu (38:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290*fem, 38*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 30*fem,
                  height: 30*fem,
                  child: Image.asset(
                    'assets/page-1/images/ion-arrow-back-outline-eTj.png',
                    width: 30*fem,
                    height: 30*fem,
                  ),
                ),
              ),
            ),
            Container(
              // creataccountaM7 (31:25)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 28*fem),
              child: Text(
                'Creat Account',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 22*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupnygrg9F (QjmAQGLwyghuhzWx3yNyGR)
              margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 53*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 17*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Text(
                'Full Name',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // autogrouplx33wqs (QjmAVBNRim1BiMHhX5LX33)
              margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 53*fem, 18*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 17*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Text(
                'Username',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // autogroupbgwrDoP (QjmAZvjWtv56XtAo96BGWR)
              margin: EdgeInsets.fromLTRB(53*fem, 0*fem, 53*fem, 44*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 10*fem, 17*fem, 9*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
              ),
              child: Text(
                'Password',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0x7f000000),
                ),
              ),
            ),
            Container(
              // autogroupnrpkJ49 (QjmAeLmpwEgGymGb4vnRPK)
              margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 139*fem, 0*fem),
              width: double.infinity,
              height: 43*fem,
              decoration: BoxDecoration (
                color: Color(0xff8fbc8f),
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                child: Text(
                  'Daftar',
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
          ],
        ),
      ),
          );
  }
}