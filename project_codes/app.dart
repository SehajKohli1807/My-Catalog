import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/LoginPage.dart';
import 'package:flutter_application_1/project/template/products_template.dart';
import 'package:flutter_application_1/project/routes.dart';
import 'package:flutter_application_1/project/welcome.dart';
import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        MyRoutes.LoginRoute: (context) => const LoginPage(),
        MyRoutes.HomeRoute: (context) => const MyApp2(),
        MyRoutes.DetailsRoute: (context) => const Object000(),
        MyRoutes.WelcomeRoute: (context) => const WelcomePage(),
      },
      initialRoute: MyRoutes.WelcomeRoute,
    );
  }
}
