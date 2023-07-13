import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/cover.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/tambah-buku.dart';
// import 'package:myapp/page-1/tmbah-buku.dart';
// import 'package:myapp/page-1/home-x49.dart';
// import 'package:myapp/page-1/home-Nbb.dart';
// import 'package:myapp/page-1/home-FC5.dart';
// import 'package:myapp/page-1/profil.dart';
// import 'package:myapp/page-1/profil-2nD.dart';
// import 'package:myapp/page-1/list.dart';
// import 'package:myapp/page-1/list-7bf.dart';
// import 'package:myapp/page-1/disimpan.dart';
// import 'package:myapp/page-1/disimpan-Xpd.dart';
// import 'package:myapp/page-1/disimpan-ibT.dart';
// import 'package:myapp/page-1/disimpan-pGy.dart';
// import 'package:myapp/page-1/search.dart';
// import 'package:myapp/page-1/akun-baru.dart';
// import 'package:myapp/page-1/berhasil.dart';
// import 'package:myapp/page-1/berhasil-vXj.dart';
// import 'package:myapp/page-1/login-admin.dart';
// import 'package:myapp/page-1/gagal.dart';
// import 'package:myapp/page-1/gagal-admin.dart';
// import 'package:myapp/page-1/setting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
