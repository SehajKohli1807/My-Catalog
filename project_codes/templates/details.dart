/*
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/app.dart';

void main() {
  runApp(const MyApp());
}

class Details extends StatelessWidget {
  const Details({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            leading: const BackButton(),
          ),
          body: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(18.0),
              child: Center(
                child: Column(
                  children: [
                    Title(
                      color: Colors.black,
                      child: const Text(
                        'Iphone 12 pro',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 30.0,
                            height: 1.3),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: SizedBox(
                        height: 360,
                        width: 400,
                        child: Image.network(
                            'https://22yz5v4cagnrhfa931gvorr1-wpengine.netdna-ssl.com/wp-content/uploads/2020/12/iPhone-12-Pro-Max_PACIFIC-BLUE_01.png'),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      child: const Text(
                        'Apple iPhone 12 Pro smartphone. Features: 6.1″ display, Apple A14 Bionic chipset, 2815 mAh battery, 512 GB storage, 6 GB RAM, Scratch-resistant ceramic glass.',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 22.5,
                            height: 1.5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SingleChildScrollView(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(16.0),
                    child: Text(
                      'Rs.1,40,000.00',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 26.0,
                          color: Colors.red),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: ElevatedButton(
                      onPressed: () {
                        print('order placed');
                      },
                      style: ButtonStyle(
                          elevation: MaterialStateProperty.all(5.0),
                          shape: MaterialStateProperty.all(const StadiumBorder(
                              side: BorderSide(width: 0.0)))),
                      child: const Text(
                        'BUY',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 22.0),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
*/
