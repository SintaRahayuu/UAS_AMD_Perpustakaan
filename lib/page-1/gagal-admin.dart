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
      child: TextButton(
        // gagaladmin3vZ (48:20)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 217*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // whatsappimage20230312at16391jY (48:21)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 375.02*fem, 301*fem),
                width: 235.98*fem,
                height: 350*fem,
                child: Image.asset(
                  'assets/page-1/images/whatsapp-image-2023-03-12-at-1639-1-zh7.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogrouphpqf2Gh (QjmCxXRF6Vo1ps7hJVhPqF)
                margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 28*fem, 40.5*fem),
                width: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // sel14KWh (48:27)
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
                      // materialsymbolswifiE7s (48:25)
                      margin: EdgeInsets.fromLTRB(0*fem, 3.33*fem, 7*fem, 0*fem),
                      width: 20*fem,
                      height: 14.17*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-wifi-zTB.png',
                        width: 20*fem,
                        height: 14.17*fem,
                      ),
                    ),
                    Container(
                      // materialsymbolsbatteryhoriz075 (48:23)
                      margin: EdgeInsets.fromLTRB(0*fem, 2.5*fem, 7*fem, 0*fem),
                      width: 20*fem,
                      height: 10*fem,
                      child: Image.asset(
                        'assets/page-1/images/material-symbols-battery-horiz-075-sharp-r6M.png',
                        width: 20*fem,
                        height: 10*fem,
                      ),
                    ),
                    Container(
                      // qNZ (48:22)
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
                // ionarrowbackoutlinejTw (48:32)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290*fem, 0*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 30*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/ion-arrow-back-outline-Prh.png',
                      width: 30*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
              Container(
                // autogroupeweyRLm (QjmD6GhLVB1W1G2YA6eWey)
                margin: EdgeInsets.fromLTRB(48*fem, 0*fem, 62*fem, 10*fem),
                width: double.infinity,
                height: 264*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // whatsappimage20230326at21202A3 (48:28)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 250*fem,
                          height: 250*fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2023-03-26-at-2120-2-eQh.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // maafsiZ (48:29)
                      left: 104*fem,
                      top: 236*fem,
                      child: Align(
                        child: SizedBox(
                          width: 77*fem,
                          height: 28*fem,
                          child: Text(
                            'Maaf..!',
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
                // andagagalmendaftarY41 (48:30)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'Anda Gagal Mendaftar..!',
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
                // silahkancobalagiSQH (48:31)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                child: Text(
                  'Silahkan Coba lagi.',
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
      ),
          );
  }
}