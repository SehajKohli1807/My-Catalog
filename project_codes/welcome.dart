import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/app.dart';
import 'package:flutter_application_1/project/routes.dart';

void main() {
  runApp(const MyApp());
}

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return (Material(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: SafeArea(
              child: Padding(
                padding: const EdgeInsets.all(4.0),
                child: Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 70.0,
                      ),
                      Container(
                        child: const Text(
                          'CATALOG APP',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                              fontSize: 40.0,
                              height: 1.7),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(0.0),
                        child: SizedBox(
                          height: 40.0,
                          child: Text(
                            'Welcome. Let\'s shop!',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 20.0,
                                height: 1.5,
                                color: Colors.blue),
                          ),
                        ),
                      ),
                      Container(
                        width: 350,
                        height: 350,
                        padding: const EdgeInsets.all(0.0),
                        child: Card(
                          elevation: 0.0,
                          child: Ink(
                            color: Colors.white,
                            width: 350.0,
                            height: 350.0,
                            padding: const EdgeInsets.only(right: 2.5),
                            child:
                                Image.asset("assets/images/welcome_image.png"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 30.0,
                      ),
                      Container(
                        height: 40.0,
                        width: 160.0,
                        decoration: const BoxDecoration(
                            color: Colors.blue, shape: BoxShape.rectangle),
                        child: InkWell(
                            onTap: () {
                              Navigator.pushNamed(context, MyRoutes.LoginRoute);
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: const [
                                Text('Continue',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 22.0,
                                        height: 1.4,
                                        color: Colors.white)),
                                Icon(
                                  CupertinoIcons.shopping_cart,
                                  color: Colors.white,
                                )
                              ],
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          )),
    ));
  }
}
