import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/app.dart';
import 'package:flutter_application_1/project/order_placed.dart';

void main() {
  runApp(const MyApp());
}

class Object010 extends StatelessWidget {
  const Object010({Key? key}) : super(key: key);

  String get name => 'Realme 9 5G ';
  final String display_image =
      'https://rukminim1.flixcart.com/image/416/416/l4fxh8w0/mobile/o/q/j/-original-imagfc55exgt8eey.jpeg?q=70';
  final String description =
      'Realme 9 5G, 128 GB, 6 GB RAM,  16 MP front camera. The 16.51 cm (6.5) LCD display along with the refresh rate of 90 Hz enhances the visual and operational experience. ';
  final String image1 =
      'https://rukminim1.flixcart.com/image/416/416/l4fxh8w0/mobile/o/q/j/-original-imagfc55exgt8eey.jpeg?q=70';
  final String image1_name = 'SuperSonic Blue';
  final String image2 =
      'https://rukminim1.flixcart.com/image/416/416/l0jwbrk0/mobile/m/t/t/-original-imagcb64xkmer9wd.jpeg?q=70';
  final String image2_name = 'Stargaze White';
  final String image3 =
      'https://rukminim1.flixcart.com/image/416/416/l4fxh8w0/mobile/l/l/4/-original-imagfc56zazhvbfq.jpeg?q=70';
  final String image3_name = 'Meteor Black';
  final String image4 = '';
  final String image4_name = '';

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            leading: const BackButton(),
            actions: [
              Padding(
                padding: const EdgeInsets.all(13.0),
                child: Row(
                  children: [
                    Container(
                      child: const Icon(
                        CupertinoIcons.profile_circled,
                        size: 24.7,
                      ),
                    ),
                    const SizedBox(
                      child: Text(
                        'Sehaj',
                        style: TextStyle(
                          fontSize: 16.0,
                          height: 1.4,
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
          body: SingleChildScrollView(
            child: Container(
              padding: const EdgeInsets.all(8.0),
              child: Center(
                child: Column(
                  children: [
                    Title(
                      color: Colors.black,
                      child: Text(
                        name,
                        style: const TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 30.0,
                            height: 1.5),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: SizedBox(
                        height: 360,
                        width: 400,
                        child: Image.network(display_image),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        description,
                        style: const TextStyle(fontSize: 20.0, height: 1.5),
                      ),
                    ),
                    const SizedBox(
                      child: Text(
                        'Color Variants',
                        textAlign: TextAlign.left,
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                            fontSize: 26.0,
                            height: 2.0),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(2.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Card(
                              elevation: 2.0,
                              child: Ink(
                                color: Colors.white,
                                width: 170.0,
                                height: 260.0,
                                padding: const EdgeInsets.all(4.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.network(image1),
                                    Text(
                                      image1_name,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                        height: 1.0,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 15.0,
                            ),
                            Card(
                              elevation: 2.0,
                              child: Ink(
                                width: 170.0,
                                height: 260.0,
                                color: Colors.white,
                                padding: const EdgeInsets.all(2.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Image.network(image3),
                                    Text(
                                      image3_name,
                                      style: const TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20.0,
                                        height: 1.0,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          bottomNavigationBar: Padding(
            padding: const EdgeInsets.all(0.0),
            child: SingleChildScrollView(
              child: Ink(
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(26.0),
                      child: Text(
                        '\$339',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 28.0,
                            color: Colors.red),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: ((context) => OrderPage())));
                        },
                        style: ButtonStyle(
                            elevation: MaterialStateProperty.all(5.0),
                            shape: MaterialStateProperty.all(
                                const StadiumBorder(
                                    side: BorderSide(width: 0.0)))),
                        child: const Text(
                          'BUY',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20.0),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
