import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/LoginPage.dart';
import 'package:flutter_application_1/project/exit.dart';
import 'package:flutter_application_1/project/home.dart';
import 'package:flutter_application_1/project/routes.dart';
import 'package:flutter_application_1/project/welcome.dart';

void main() {
  runApp(const MyApp2());
}

class OrderPage extends StatelessWidget {
  const OrderPage({Key? key}) : super(key: key);

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
              const SizedBox(height: 65.0),
              Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: Image.asset("assets/images/order_image.png"),
              ),
              const SizedBox(height: 12.0),
              const Text(
                'ORDER PLACED',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue,
                ),
              ),
              const SizedBox(height: 60.0),
              Padding(
                padding: const EdgeInsets.all(20.0),
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
              const SizedBox(height: 0.0),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: ((context) => ExitPage())));
                    },
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          'Exit app',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 24.0),
                        ),
                        Icon(
                          CupertinoIcons.arrow_left_square_fill,
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
