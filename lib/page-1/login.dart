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
        // loginyhb (1:8)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupwnquu5T (QjkgqZGoDtDFRkogeFWNQu)
              left: 40*fem,
              top: 424*fem,
              child: Container(
                width: 284*fem,
                height: 35*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupdu9wogd (Qjkgx8vAe8pBJNUxaEdu9w)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                      width: 136*fem,
                      height: double.infinity,
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
                    Container(
                      // autogroup5ycdDVT (QjkhXTHz9guEdWbTqt5YcD)
                      width: 136*fem,
                      height: double.infinity,
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
            ),
            Positioned(
              // autogroupxxfbTeh (QjkgaZhn9HUNdSexUJxXfB)
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
              // autogroup437jX8m (QjkgjE81f1TNLNxtUu437j)
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
              // whatsappimage20230326at14162as (23:61)
              left: 15*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 330*fem,
                  height: 218*fem,
                  child: Image.asset(
                    'assets/page-1/images/whatsapp-image-2023-03-26-at-1416-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupksevtNd (QjkheCbk8rjXgxAPcxKseV)
              left: 57*fem,
              top: 541*fem,
              child: Container(
                width: 245*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0x7fd9d9d9),
                ),
                child: Center(
                  child: Text(
                    'Login sebagai admin',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 17*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0x7f000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mdiusercircleem7 (23:56)
              left: 66.1666564941*fem,
              top: 274.1666679382*fem,
              child: Align(
                child: SizedBox(
                  width: 41.67*fem,
                  height: 41.67*fem,
                  child: Image.asset(
                    'assets/page-1/images/mdi-user-circle.png',
                    width: 41.67*fem,
                    height: 41.67*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // mdipasswordM9j (23:58)
              left: 256.3333435059*fem,
              top: 333.0833330154*fem,
              child: Align(
                child: SizedBox(
                  width: 33.33*fem,
                  height: 43.75*fem,
                  child: Image.asset(
                    'assets/page-1/images/mdi-password.png',
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