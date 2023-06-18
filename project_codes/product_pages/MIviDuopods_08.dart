import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/app.dart';
import 'package:flutter_application_1/project/order_placed.dart';

void main() {
  runApp(const MyApp());
}

class Object008 extends StatelessWidget {
  const Object008({Key? key}) : super(key: key);

  String get name => 'Mivi DuoPods F60 ';
  final String display_image =
      'https://rukminim1.flixcart.com/image/416/416/l13whow0/headphone/5/x/n/duopods-f60-mivi-original-imagcryc28fsyezq.jpeg?q=70';
  final String description =
      'Mivi DuoPods F60 ENC Headset with 50+ Hrs playtime. Powerful Bass. 4 Mics Bluetooth Headset. IPX4 Water Resistant. Comfortable & Light Weight. Touch Controls with Google/Siri Voice Assistant. ';
  final String image1 =
      'https://rukminim1.flixcart.com/image/416/416/l27wtjk0/headphone/n/t/h/-original-imagdm8hwzpbru3y.jpeg?q=70';
  final String image1_name = 'Blue';
  final String image2 =
      'https://rukminim1.flixcart.com/image/416/416/l27wtjk0/headphone/u/x/h/-original-imagdm8kuhvffzhv.jpeg?q=70';
  final String image2_name = 'Green';
  final String image3 =
      'https://rukminim1.flixcart.com/image/416/416/l27wtjk0/headphone/m/b/a/-original-imagdm8hagavyter.jpeg?q=70';
  final String image3_name = 'Black';
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
                      padding: const EdgeInsets.all(35.0),
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
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                                color: Colors.white,
                                width: 170.0,
                                height: 260.0,
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Image.network(image2),
                                    Text(
                                      image2_name,
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
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
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
                        '\$125',
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
