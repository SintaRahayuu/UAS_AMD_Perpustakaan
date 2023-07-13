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
        // homeFf7 (52:74)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupgabpCqF (QjkodcTCkroqSwvjBTGabP)
              padding: EdgeInsets.fromLTRB(12*fem, 16.33*fem, 17*fem, 70*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqcbxWb3 (QjknxiQMEZW3N9Us4MQCBX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sel14qtD (52:81)
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
                          // materialsymbolswifixC9 (52:75)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 5.5*fem),
                          width: 20*fem,
                          height: 14.17*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-wifi-8RP.png',
                            width: 20*fem,
                            height: 14.17*fem,
                          ),
                        ),
                        Container(
                          // materialsymbolsbatteryhoriz075 (52:77)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2.33*fem),
                          width: 20*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/material-symbols-battery-horiz-075-sharp-wHs.png',
                            width: 20*fem,
                            height: 10*fem,
                          ),
                        ),
                        Container(
                          // mvH (52:80)
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
                    // daftarbukuW7B (52:84)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 47*fem),
                    child: Text(
                      'Daftar Buku',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupe6guzY9 (Qjko8HxisLFYbdBtDve6Gu)
                    margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 40.48*fem, 8*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // download3WWV (52:175)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84.86*fem, 0*fem),
                          width: 77.14*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/download-3.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // whatsappimage20230312at16412pn (52:177)
                          width: 83.52*fem,
                          height: 120*fem,
                          child: Image.asset(
                            'assets/page-1/images/whatsapp-image-2023-03-12-at-1641-2-xbj.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmbzfMGD (QjkoJYAemmvWaQTWmrMBZF)
                    margin: EdgeInsets.fromLTRB(42*fem, 0*fem, 3*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // sejarahduniasabtu17022023VNR (52:178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                          constraints: BoxConstraints (
                            maxWidth: 125*fem,
                          ),
                          child: Text(
                            'Sejarah Dunia\nSabtu, 17/02/2023',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // konsepsisteminformasisabtu1702 (52:179)
                          constraints: BoxConstraints (
                            maxWidth: 125*fem,
                          ),
                          child: Text(
                            'Konsep Sistem\nInformasi\nSabtu, 17/02/2023',
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
                  Container(
                    // whatsappimage20230312at16223Ti (52:176)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160.08*fem, 8*fem),
                    width: 80.92*fem,
                    height: 120*fem,
                    child: Image.asset(
                      'assets/page-1/images/whatsapp-image-2023-03-12-at-1622-3-Lky.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // ilmupengetahuanteknologisabtu1 (52:180)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                    constraints: BoxConstraints (
                      maxWidth: 125*fem,
                    ),
                    child: Text(
                      'Ilmu Pengetahuan \n& Teknologi\nSabtu, 17/02/2023',
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
            Container(
              // autogroupijtmqz1 (QjkoRT8oKrzApfv6Q1iJtm)
              width: 361*fem,
              height: 67*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-ijtm.png',
                width: 361*fem,
                height: 67*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}