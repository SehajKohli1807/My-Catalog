import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/app.dart';
import 'package:flutter_application_1/project/routes.dart';

void main() {
  runApp(const MyApp());
}

class ExitPage extends StatelessWidget {
  const ExitPage({Key? key}) : super(key: key);
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
                        height: 80.0,
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
                            child: Image.asset("assets/images/exit_image.png"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(0.0),
                        child: SizedBox(
                          height: 40.0,
                          child: Text(
                            'Thank You For Shopping.',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 27.0,
                                height: 1.2,
                                color: Colors.blue),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(0.0),
                        child: SizedBox(
                          height: 40.0,
                          child: Text(
                            'Have a nice day.',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 25.0,
                                height: 1.2,
                                color: Colors.blue),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 15.0,
                      ),
                      ElevatedButton(
                          onPressed: () => exit(0),
                          style: ElevatedButton.styleFrom(
                            primary: Colors.blue,
                          ),
                          child: const Text(
                            'EXIT',
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
    ));
  }
}
