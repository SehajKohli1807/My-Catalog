// ignore_for_file: avoid_print

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/home.dart';
import 'package:flutter_application_1/project/routes.dart';

void main() {
  runApp(const MyApp2());
}

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              foregroundColor: Colors.blue,
            ),
            backgroundColor: Colors.white,
            body: SingleChildScrollView(
              child: Center(
                child: Container(
                  width: 370.0,
                  child: Column(
                    children: [
                      SizedBox(height: 6.0),
                      Center(
                        child: SizedBox(
                            height: 52,
                            width: 400,
                            child: Text(
                              'MY PROFILE',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                  fontSize: 36.0,
                                  height: 1.3),
                            )),
                      ),
                      Center(
                        child: SizedBox(
                            height: 30,
                            width: 400,
                            child: Text(
                              'Account Details',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.blue,
                                  fontSize: 26.0,
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
                        shape: RoundedRectangleBorder(
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
                                SizedBox(width: 2.0),
                                Padding(
                                    padding: const EdgeInsets.all(5.0),
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
                                    children: [
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
                        shape: RoundedRectangleBorder(
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
                                SizedBox(width: 2.0),
                                Padding(
                                    padding: const EdgeInsets.all(5.0),
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
                                    children: [
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
                        shape: RoundedRectangleBorder(
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
                                SizedBox(width: 2.0),
                                Padding(
                                    padding: const EdgeInsets.all(5.0),
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
                                    children: [
                                      Text(
                                        'User ID: sk18',
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
                      SizedBox(height: 10.0),
                    ],
                  ),
                ),
              ),
            )),
      ),
    );
  }
}
