import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/feedback_sent.dart';
import 'package:flutter_application_1/project/home.dart';
import 'package:flutter_application_1/project/routes.dart';

void main() {
  runApp(const MyApp2());
}

class MailPage extends StatelessWidget {
  const MailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        foregroundColor: Colors.blue,
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 30.0),
                child: Image.asset("assets/images/mail_image.png"),
              ),
              const SizedBox(height: 15.0),
              const Text(
                'Feedback',
                style: TextStyle(
                  fontSize: 28.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 30.0, horizontal: 32.0),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        hintStyle: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        hintText: 'Enter Username',
                        labelStyle: TextStyle(
                            fontSize: 22.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
                        labelText: 'USERNAME',
                      ),
                    ),
                    const SizedBox(height: 25.0),
                    TextFormField(
                      decoration: const InputDecoration(
                        hintStyle: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        hintText: 'Enter description',
                        labelStyle: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                        labelText: 'DESCRIPTION',
                      ),
                    ),
                    const SizedBox(height: 40.0),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => MailSentPage())));
                        },
                        child: const Text(
                          'SEND',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
