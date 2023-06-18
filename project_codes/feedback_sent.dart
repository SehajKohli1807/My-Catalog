import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/home.dart';
import 'package:flutter_application_1/project/routes.dart';

void main() {
  runApp(const MyApp2());
}

class MailSentPage extends StatelessWidget {
  const MailSentPage({Key? key}) : super(key: key);

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
              const SizedBox(height: 60.0),
              Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: Image.asset("assets/images/sent_image.png"),
              ),
              const SizedBox(height: 12.0),
              const Text(
                'SENT SUCCESSFULLY',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 60.0),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 30.0, horizontal: 32.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: ((context) => MyApp2())));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          'Continue Shopping',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24.0),
                        ),
                        Icon(
                          CupertinoIcons.cart,
                          color: Colors.white,
                        )
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
