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
        // profilqsP (2:26)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupfzjy9NH (QjksBgCWp8rhLLYu7bFzJy)
              left: 0*fem,
              top: 587*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 9*fem, 39*fem, 9*fem),
                width: 360*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/rectangle-1-8gq.png',
                    ),
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // materialsymbolshomebzy (2:52)
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
                            'assets/page-1/images/material-symbols-home-3qs.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at20512uE (2:49)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.66*fem),
                      width: 40*fem,
                      height: 36.34*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-2-MXF.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup5swfPvq (QjksQvKSw6gEfyrGu75Swf)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 18.33*fem, 16*fem, 16.33*fem),
                width: 360*fem,
                height: 587*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupnaudTvh (QjkrEHd96yjjmnwSCknaUD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sel14mgV (23:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 201*fem, 0*fem),
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
                            // materialsymbolswifigHf (23:20)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 3.5*fem),
                            width: 20*fem,
                            height: 14.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-wifi-PUm.png',
                              width: 20*fem,
                              height: 14.17*fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsbatteryhoriz075 (23:18)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.33*fem),
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-battery-horiz-075-sharp-ZSZ.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // Thj (23:17)
                            margin: EdgeInsets.fromLTRB(0*fem, 2.67*fem, 0*fem, 0*fem),
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
                      // autogroupwgbwzBs (QjkrQSzsixo2AAGEq8wGbw)
                      margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 1*fem, 22*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // ionarrowbackoutline71b (39:19)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 267*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/page-1/images/ion-arrow-back-outline-MAR.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // aA5 (2:58)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at20511GY (2:30)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.93*fem, 23*fem),
                      width: 110.07*fem,
                      height: 100*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(50*fem),
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-1-5Eh.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      // sintarahayuAe5 (2:45)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
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
                      // Uuf (6:24)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 27*fem),
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
                    Container(
                      // autogroupk8pfksB (Qjkrdmx18PEF6DWSYCK8PF)
                      margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 30*fem, 47*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouphqyz5Pf (QjkrnGhr5ByscKvihhHqYZ)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 1*fem),
                            width: 120*fem,
                            height: 33*fem,
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
                            child: Center(
                              child: Text(
                                'Dibaca',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupfppyJnD (QjkrrMRNyg8KgZFCwMfPpy)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 120*fem,
                            height: 33*fem,
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
                            child: Center(
                              child: Text(
                                'Favorit',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line3ZTF (15:12)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 16*fem),
                      width: 314.01*fem,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroupsxghtEd (QjkrxS5ahB39zhFXL5SXgH)
                      margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 27*fem, 6*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // daftarbacaano6h (15:13)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                            child: Text(
                              'Daftar Bacaan ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          TextButton(
                            // ufX (15:15)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
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
                      // line4FDb (15:14)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 11.99*fem, 17*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff000000),
                      ),
                    ),
                    Container(
                      // autogroup8tzwZk5 (Qjks56Z9PtFmTisdBc8TZw)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 127*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // whatsappimage20230312at16412JB (39:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31.44*fem, 0.67*fem),
                            width: 76.56*fem,
                            height: 110*fem,
                            child: Image.asset(
                              'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-2-LbT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // download3zKb (39:21)
                            width: 75*fem,
                            height: 116.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/download-3-rs3.png',
                              fit: BoxFit.cover,
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
              // materialsymbolssearchroundedJb (2:54)
              left: 107*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-search-rounded-JyF.png',
                      width: 35*fem,
                      height: 35*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinebookPcd (5:16)
              left: 188*fem,
              top: 596*fem,
              child: Align(
                child: SizedBox(
                  width: 35*fem,
                  height: 35*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/ic-baseline-book-m21.png',
                      width: 35*fem,
                      height: 35*fem,
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