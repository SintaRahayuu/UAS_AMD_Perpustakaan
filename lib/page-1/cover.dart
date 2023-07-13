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
        // coverCzM (1:4)
        padding: EdgeInsets.fromLTRB(0*fem, 151*fem, 0*fem, 190*fem),
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xff8fbc8f),
        ),
        child: Center(
          // blacksimplemonolinerealestates (31:3)
          child: SizedBox(
            width: 360*fem,
            height: 299*fem,
            child: TextButton(
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Image.asset(
                'assets/page-1/images/black-simple-monoline-real-estate-service-logo-1.png',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
      ),
          );
  }
}