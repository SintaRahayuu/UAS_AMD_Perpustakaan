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
        // listDW9 (6:48)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupxquoAAV (QjkyuUzzsi5U6UToa3Xquo)
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
                      // materialsymbolshome1wo (6:53)
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
                            'assets/page-1/images/material-symbols-home-LPK.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // whatsappimage20230317at20512u1 (6:52)
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
                              'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-2-5oX.png',
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
              // autogroupykg59gd (Qjkz4eQQ6BkZMtSh7tykG5)
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
                      // whatsappimage20230312at16391pX (6:82)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375.02*fem, 303.33*fem),
                      width: 235.98*fem,
                      height: 350*fem,
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1-6i5.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                    Container(
                      // autogroupeyx9LFK (Qjkxi1zkCzz9GA6heFeyx9)
                      margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 17*fem, 10*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sel14Ft5 (23:42)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.67*fem, 208*fem, 0*fem),
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
                            // materialsymbolswifixnV (23:45)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5.5*fem),
                            width: 20*fem,
                            height: 14.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-wifi-Fyj.png',
                              width: 20*fem,
                              height: 14.17*fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsbatteryhoriz075 (23:49)
                            margin: EdgeInsets.fromLTRB(0*fem, 3.67*fem, 6*fem, 0*fem),
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-battery-horiz-075-sharp-bpD.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // ZGV (23:52)
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
                      // autogroupusxjUuF (QjkxtRs4gMtURmFz3GUsXj)
                      margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 31*fem, 38*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // favoritR3o (6:60)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 216*fem, 0*fem),
                            child: Text(
                              'Favorit',
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
                            // 8yo (6:55)
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
                      // autogroupvb2d69w (Qjky3g6fBJBFHbBhWfVB2d)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 29*fem, 30*fem),
                      padding: EdgeInsets.fromLTRB(24*fem, 6*fem, 5*fem, 6.33*fem),
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
                            // download3KHb (39:12)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                            width: 75*fem,
                            height: 116.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/download-3-4Yy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // autogroupwdvdcXb (QjkyGW4csxvNfAkwgTWdvD)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.73*fem, 0*fem, 13.67*fem),
                            width: 187*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvn2rw45 (QjkyNAZrBAko1F38TTVn2R)
                                  margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 8.28*fem, 11*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // sejarahduniaTYD (6:84)
                                        margin: EdgeInsets.fromLTRB(0*fem, 16.27*fem, 45.28*fem, 0*fem),
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
                                        // openmojistarxE5 (8:118)
                                        width: 18.45*fem,
                                        height: 17.54*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/openmoji-star-4xZ.png',
                                          width: 18.45*fem,
                                          height: 17.54*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // bukuinimengupasseccaratajamten (6:85)
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
                      // autogroupr3u9BMj (Qjkyak3E2Tesbamtrcr3U9)
                      margin: EdgeInsets.fromLTRB(29*fem, 0*fem, 25*fem, 30*fem),
                      width: double.infinity,
                      height: 126*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle96jb (6:65)
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
                            // bukuinimenjelaskanpertumbuhani (6:87)
                            left: 111*fem,
                            top: 63*fem,
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
                          Positioned(
                            // openmojistar1k5 (8:121)
                            left: 270.2774047852*fem,
                            top: 16.7277832031*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.45*fem,
                                height: 17.54*fem,
                                child: Image.asset(
                                  'assets/page-1/images/openmoji-star.png',
                                  width: 18.45*fem,
                                  height: 17.54*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // whatsappimage20230312at16223ie (39:14)
                            left: 23*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 77*fem,
                                height: 114.18*fem,
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2023-03-12-at-1622-3-Ko7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ilmupengetahuanteknologiAmP (39:15)
                            left: 112*fem,
                            top: 16*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupelcmb61 (QjkymEjjnHAtMbt1BBELCM)
                      margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 19*fem, 0*fem),
                      width: double.infinity,
                      height: 117*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle10WTs (6:66)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 302*fem,
                                height: 117*fem,
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
                            // whatsappimage20230312at16411B4 (6:83)
                            left: 23*fem,
                            top: 4*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76.56*fem,
                                height: 110*fem,
                                child: Image.asset(
                                  'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // konsepsisteminformasiHsw (6:88)
                            left: 108*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 154*fem,
                                height: 16*fem,
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
                            ),
                          ),
                          Positioned(
                            // bukuinimembahasperjalanandatat (6:89)
                            left: 109*fem,
                            top: 50*fem,
                            child: Align(
                              child: SizedBox(
                                width: 202*fem,
                                height: 51*fem,
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
                            ),
                          ),
                          Positioned(
                            // openmojistardaR (8:124)
                            left: 272.2774047852*fem,
                            top: 11.7277832031*fem,
                            child: Align(
                              child: SizedBox(
                                width: 18.45*fem,
                                height: 17.54*fem,
                                child: Image.asset(
                                  'assets/page-1/images/openmoji-star-Q1w.png',
                                  width: 18.45*fem,
                                  height: 17.54*fem,
                                ),
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
              // materialsymbolssearchrounded8X (6:61)
              left: 111.375*fem,
              top: 600.375*fem,
              child: Align(
                child: SizedBox(
                  width: 25.67*fem,
                  height: 25.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/material-symbols-search-rounded-ggh.png',
                    width: 25.67*fem,
                    height: 25.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icbaselinebookEaD (6:63)
              left: 193.8333435059*fem,
              top: 598.9166870117*fem,
              child: Align(
                child: SizedBox(
                  width: 23.33*fem,
                  height: 29.17*fem,
                  child: Image.asset(
                    'assets/page-1/images/ic-baseline-book-cLy.png',
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