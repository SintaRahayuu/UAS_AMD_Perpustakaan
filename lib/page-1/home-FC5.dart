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
        // home33o (52:162)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupxbqfyy3 (QjkqDeeBKvdA59TkHhXbqF)
              padding: EdgeInsets.fromLTRB(0*fem, 16.33*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzawqu61 (QjkpcAfJSSYMKGmm1uZaWq)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 17*fem, 80*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sel142RX (52:169)
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
                          // materialsymbolswifi8jT (52:163)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5.5*fem),
                          width: 20*fem,
                          height: 14.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-wifi-Mn1.png',
                            width: 20*fem,
                            height: 14.17*fem,
                          ),
                        ),
                        Container(
                          // materialsymbolsbatteryhoriz075 (52:165)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2.33*fem),
                          width: 20*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-battery-horiz-075-sharp-CmP.png',
                            width: 20*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // wB7 (52:168)
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
                    // autogroups6ehfN1 (QjkpkQvZXsSw49MZQms6EH)
                    margin: EdgeInsets.fromLTRB(38*fem, 0*fem, 34*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(20.38*fem, 7.38*fem, 20.38*fem, 7.99*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Align(
                      // materialsymbolssearchroundedxr (58:46)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 25.67*fem,
                        height: 25.63*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 221.58*fem, 0*fem),
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-search-rounded-YS5.png',
                            width: 25.67*fem,
                            height: 25.63*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // line12T2y (58:44)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                    width: double.infinity,
                    height: 1*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                  Container(
                    // barudiuploadm3f (58:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 38*fem),
                    child: Text(
                      'Baru di Upload',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphqbsTx5 (QjkpqzbbYcffoogvGEHqBs)
                    margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 49*fem, 30*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // whatsappimage20230312at16413CP (58:40)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                          width: 106*fem,
                          height: 152*fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // download4JC1 (58:41)
                          width: 104*fem,
                          height: 147*fem,
                          child: Image.asset(
                            'assets/page-1/images/download-4.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // whatsappimage20230312at16224Eb (58:42)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 0*fem),
                    width: 106*fem,
                    height: 147*fem,
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2023-03-12-at-1622-4.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxajwYs3 (QjkpwubQhCM8w7oaorxAjw)
              padding: EdgeInsets.fromLTRB(28.83*fem, 8*fem, 46*fem, 8*fem),
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
                    // materialsymbolshomeShX (52:170)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.83*fem, 16*fem),
                    width: 23.33*fem,
                    height: 26.25*fem,
                    child: Image.asset(
                      'assets/page-1/images/material-symbols-home.png',
                      width: 23.33*fem,
                      height: 26.25*fem,
                    ),
                  ),
                  Container(
                    // autogroupe6dbvch (Qjkq4a4yPuZkQ9RgfPe6db)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 18.09*fem),
                    width: 28*fem,
                    height: 26.91*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-e6db.png',
                      width: 28*fem,
                      height: 26.91*fem,
                    ),
                  ),
                  Container(
                    // mdiusercircleEtH (57:16)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 35*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/mdi-user-circle-m69.png',
                          width: 35*fem,
                          height: 35*fem,
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
          );
  }
}