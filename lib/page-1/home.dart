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
        // homeeGZ (2:16)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnahtaAD (Qjkj7QemSJ6sfJBf2anAhT)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(12*fem, 16.33*fem, 17*fem, 18*fem),
                width: 360*fem,
                height: 339*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroup7v3bduB (QjkiGrDLzmRtkc5wpN7V3b)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // sel14ZH3 (20:85)
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
                            // materialsymbolswifiRiZ (20:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5.5*fem),
                            width: 20*fem,
                            height: 14.17*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-wifi.png',
                              width: 20*fem,
                              height: 14.17*fem,
                            ),
                          ),
                          Container(
                            // materialsymbolsbatteryhoriz075 (20:80)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2.33*fem),
                            width: 20*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/page-1/images/material-symbols-battery-horiz-075-sharp.png',
                              width: 20*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // 1Ay (20:82)
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
                      // hisinta7jo (2:61)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Hi, Sinta',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // inginmembacaapahariiniEZX (2:62)
                      margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 19*fem),
                      constraints: BoxConstraints (
                        maxWidth: 195*fem,
                      ),
                      child: Text(
                        'Ingin Membaca apa \nhari ini ?',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbibf8Q1 (QjkiZB5Uci1h3XMtm1biBF)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 84*fem, 13*fem, 26*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // sejarahDwF (15:21)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 11*fem),
                            child: Text(
                              'Sejarah',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // ilmuteknologiW9f (15:22)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 70*fem,
                            ),
                            child: Text(
                              'Ilmu\nTeknologi',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // agama1MK (23:16)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 4*fem),
                            child: Text(
                              'Agama',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // filsafatuSh (52:2)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Filsafat',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
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
            ),
            Positioned(
              // autogroupfvlrDTP (Qjkiuzp7ZRpMNjgTZ3FVLR)
              left: 0*fem,
              top: 588*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(28.83*fem, 12*fem, 135*fem, 20*fem),
                width: 361*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xff8fbc8f),
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // materialsymbolshomegrm (20:86)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.83*fem, 8*fem),
                      width: 23.33*fem,
                      height: 26.25*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-home-AgR.png',
                        width: 23.33*fem,
                        height: 26.25*fem,
                      ),
                    ),
                    Container(
                      // materialsymbolssearchroundedZv (20:88)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-search-rounded.png',
                            width: 35*fem,
                            height: 35*fem,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // icbaselinebook46d (20:90)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/ic-baseline-book.png',
                          width: 35*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line11BS9 (58:19)
              left: 0*fem,
              top: 339*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // lebihbanyakdibacarHP (58:20)
              left: 15*fem,
              top: 352*fem,
              child: Align(
                child: SizedBox(
                  width: 152*fem,
                  height: 19*fem,
                  child: Text(
                    'Lebih Banyak dibaca ',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupmz8mjc5 (QjkikvEudQkwhjePvjMz8m)
              left: 19*fem,
              top: 389*fem,
              child: Container(
                width: 324*fem,
                height: 137*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // whatsappimage20230312at16413TH (58:21)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 96*fem,
                          height: 136*fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-3-Upy.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // download4jkV (58:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 91*fem,
                          height: 137*fem,
                          child: Image.asset(
                            'assets/page-1/images/download-4-wow.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      // whatsappimage20230312at162231x (58:23)
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 101*fem,
                        height: 136*fem,
                        child: Image.asset(
                          'assets/page-1/images/whatsapp-image-2023-03-12-at-1622-3.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // fluentemojiflatbooksWem (23:2)
              left: 280.125*fem,
              top: 215.2499923706*fem,
              child: Align(
                child: SizedBox(
                  width: 43.75*fem,
                  height: 40.63*fem,
                  child: Image.asset(
                    'assets/page-1/images/fluent-emoji-flat-books.png',
                    width: 43.75*fem,
                    height: 40.63*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // emojionev1booksp9f (20:92)
              left: 210.1234130859*fem,
              top: 208.78125*fem,
              child: Align(
                child: SizedBox(
                  width: 41.34*fem,
                  height: 48.44*fem,
                  child: Image.asset(
                    'assets/page-1/images/emojione-v1-books.png',
                    width: 41.34*fem,
                    height: 48.44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // whatsappimage20230317at205114J (2:25)
              left: 277*fem,
              top: 599*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 36.34*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(50*fem),
                      child: Image.asset(
                        'assets/page-1/images/whatsapp-image-2023-03-17-at-2051-1.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // emojionebooksXyB (8:153)
              left: 110*fem,
              top: 206*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50.05*fem,
                  child: Image.asset(
                    'assets/page-1/images/emojione-books.png',
                    width: 50*fem,
                    height: 50.05*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // notobooksRof (8:90)
              left: 29.5489501953*fem,
              top: 204.3787155151*fem,
              child: Align(
                child: SizedBox(
                  width: 46.87*fem,
                  height: 46.02*fem,
                  child: Image.asset(
                    'assets/page-1/images/noto-books.png',
                    width: 46.87*fem,
                    height: 46.02*fem,
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