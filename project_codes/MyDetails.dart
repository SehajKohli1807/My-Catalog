import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/home.dart';
import 'package:flutter_application_1/project/routes.dart';

void main() {
  runApp(const MyApp2());
}

class MyDetails extends StatelessWidget {
  const MyDetails({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
          backgroundColor: Colors.white,
          body: SafeArea(
            child: SingleChildScrollView(
              child: Center(
                child: Container(
                  width: 370.0,
                  child: Column(
                    children: [
                      const SizedBox(height: 20.0),
                      const Center(
                        child: SizedBox(
                            height: 120,
                            width: 400,
                            child: Text(
                              'ELC Mobile App Development',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                  fontSize: 36.0,
                                  height: 1.3),
                            )),
                      ),
                      Container(
                        color: Colors.white,
                        child: SizedBox(
                          height: 270,
                          width: 360,
                          child: Image.asset("assets/images/android_image.png"),
                        ),
                      ),
                      Card(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0))),
                        elevation: 1.7,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: SizedBox(
                            height: 40.0,
                            child: Row(
                              children: [
                                const SizedBox(width: 2.0),
                                const Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: SizedBox(
                                        height: 72.0,
                                        child: Icon(
                                          CupertinoIcons.profile_circled,
                                          size: 32.0,
                                        ))),
                                SizedBox(
                                  height: 40.0,
                                  width: 270.0,
                                  child: Column(
                                    children: const [
                                      Text(
                                        'Name: Sehaj Jot Singh',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 24.0,
                                            height: 1.6),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0))),
                        elevation: 1.7,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: SizedBox(
                            height: 40.0,
                            child: Row(
                              children: [
                                const SizedBox(width: 2.0),
                                const Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: SizedBox(
                                        height: 72.0,
                                        child: Icon(
                                          Icons.contacts_rounded,
                                          size: 32.0,
                                        ))),
                                SizedBox(
                                  height: 40.0,
                                  width: 270.0,
                                  child: Column(
                                    children: const [
                                      Text(
                                        'Roll No:102103171',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 22.0,
                                            height: 1.6),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Card(
                        shape: const RoundedRectangleBorder(
                            borderRadius:
                                BorderRadius.all(Radius.circular(12.0))),
                        elevation: 1.7,
                        color: Colors.white,
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: SizedBox(
                            height: 40.0,
                            child: Row(
                              children: [
                                const SizedBox(width: 2.0),
                                const Padding(
                                    padding: EdgeInsets.all(5.0),
                                    child: SizedBox(
                                        height: 72.0,
                                        child: Icon(
                                          CupertinoIcons.device_laptop,
                                          size: 32.0,
                                        ))),
                                SizedBox(
                                  height: 40.0,
                                  width: 280.0,
                                  child: Column(
                                    children: const [
                                      Text(
                                        ' Project Name: Catalog App',
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                            color: Colors.blue,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 21.5,
                                            height: 1.6),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 10.0),
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.blue,
                          ),
                          onPressed: () {
                            print('done');
                            Navigator.pushNamed(context, MyRoutes.WelcomeRoute);
                          },
                          child: const Text(
                            'START',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20.0),
                          ))
                    ],
                  ),
                ),
              ),
            ),
          )),
    );
  }
}
