import 'package:flutter/material.dart'
    show
        BuildContext,
        Colors,
        Key,
        MaterialApp,
        StatelessWidget,
        ThemeData,
        Widget,
        runApp;
import 'package:flutter_application_1/project/LoginPage.dart';
import 'package:flutter_application_1/project/MyDetails.dart';
import 'package:flutter_application_1/project/feedback_sent.dart';
import 'package:flutter_application_1/project/mail.dart';
import 'package:flutter_application_1/project/product_pages/BoatHeadset_04.dart';
import 'package:flutter_application_1/project/product_pages/Macbook_03.dart';
import 'package:flutter_application_1/project/product_pages/MiviDuopods_08.dart';
import 'package:flutter_application_1/project/product_pages/NoiseWatch_06.dart';
import 'package:flutter_application_1/project/product_pages/ipadAir_09.dart';
import 'package:flutter_application_1/project/product_pages/iphone12pro_01.dart';
import 'package:flutter_application_1/project/product_pages/oneplus9_07.dart';
import 'package:flutter_application_1/project/product_pages/SamsungS6_05.dart';
import 'package:flutter_application_1/project/routes.dart';
import 'package:flutter_application_1/project/welcome.dart';
import 'product_pages/NoiseWatch_06.dart';
import 'home.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: GoogleFonts.lato().fontFamily,
      ),
      routes: {
        MyRoutes.LoginRoute: (context) => const LoginPage(),
        MyRoutes.HomeRoute: (context) => const MyApp2(),
        MyRoutes.WelcomeRoute: (context) => const WelcomePage(),
        MyRoutes.ProfileRoute: (context) => const MyDetails(),
      },
      initialRoute: MyRoutes.ProfileRoute,
    );
  }
}
