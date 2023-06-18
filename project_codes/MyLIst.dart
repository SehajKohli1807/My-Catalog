import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/app.dart';
import 'package:flutter_application_1/project/product_pages/AppleWatch7_02.dart';
import 'package:flutter_application_1/project/product_pages/BoatHeadset_04.dart';
import 'package:flutter_application_1/project/product_pages/MiviDuopods_08.dart';
import 'package:flutter_application_1/project/product_pages/NoiseWatch_06.dart';
import 'package:flutter_application_1/project/product_pages/Realme9_10.dart';
import 'package:flutter_application_1/project/product_pages/SamsungS6_05.dart';
import 'package:flutter_application_1/project/product_pages/boatNeckband_11.dart';
import 'package:flutter_application_1/project/product_pages/ipadAir_09.dart';
import 'package:flutter_application_1/project/product_pages/iphone12pro_01.dart';
import 'package:flutter_application_1/project/product_pages/oneplus9_07.dart';

void main() {
  runApp(const MyApp());
}

class MyList extends StatelessWidget {
  const MyList({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object001())));
                },
                child: Card(
                  elevation: 2.5,
                  child: ListTile(
                      contentPadding: const EdgeInsets.all(4.0),
                      leading: Image.network(
                          'https://rukminim1.flixcart.com/image/416/416/kg8avm80/mobile/u/c/d/apple-iphone-12-pro-dummyapplefsn-original-imafwgbrzhcushwk.jpeg?q=70'),
                      title: const Text(
                        'Apple Iphone 12 pro',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      subtitle: const Text(
                        'Iphone 12 pro max 12th generation',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      trailing: const Text(
                        '\$1,188',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object002())));
                },
                child: Card(
                    elevation: 2.5,
                    child: ListTile(
                        contentPadding: const EdgeInsets.all(4.0),
                        leading: Image.network(
                            'https://rukminim1.flixcart.com/image/416/416/ku8pbbk0/smartwatch/m/x/p/ios-mkl23hn-a-apple-yes-original-imag7erwyyvxbhyu.jpeg?q=70'),
                        title: const Text(
                          'Apple Watch Series 7',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        subtitle: const Text(
                          'Apple Watch 7th Generation',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        trailing: const Text(
                          '\$699',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ))),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object004())));
                },
                child: Card(
                    elevation: 2.5,
                    child: ListTile(
                        contentPadding: const EdgeInsets.all(4.0),
                        leading: Image.network(
                            'https://rukminim1.flixcart.com/image/416/416/k7285u80/headphone/4/3/u/boat-rockerz-370-original-imafpdzhywghfabu.jpeg?q=70'),
                        title: const Text(
                          'boAt Rockerz 370 headset',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        subtitle: const Text(
                          'boAt Rockerz 370 Bluetooth Headset',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        trailing: const Text(
                          '\$399',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ))),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object005())));
                },
                child: Card(
                    elevation: 2.5,
                    child: ListTile(
                        contentPadding: const EdgeInsets.all(4.0),
                        leading: Image.network(
                            'https://rukminim1.flixcart.com/image/416/416/kb5eikw0/tablet/n/q/j/samsung-sm-p615nzbainu-original-imafskymj9usrgqh.jpeg?q=70'),
                        title: const Text(
                          'Samsung Galaxy S6',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        subtitle: const Text(
                          'Samsung Galaxy Tab S6 Lite ',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        trailing: const Text(
                          '\$765',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ))),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object006())));
                },
                child: Card(
                    elevation: 2.5,
                    child: ListTile(
                        contentPadding: const EdgeInsets.all(4.0),
                        leading: Image.network(
                            'https://rukminim1.flixcart.com/image/416/416/l0tweq80/smartwatch/c/y/b/-original-imagcjb5hctyzmv3.jpeg?q=70'),
                        title: const Text(
                          'Noise ColorFit Pro 3',
                          style: TextStyle(
                            fontSize: 18.0,
                          ),
                        ),
                        subtitle: const Text(
                          'Noise ColorFit Pro 3 Alpha Smartwatch',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        trailing: const Text(
                          '\$90',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ))),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object008())));
                },
                child: Card(
                  elevation: 2.5,
                  child: ListTile(
                      contentPadding: const EdgeInsets.all(4.0),
                      leading: Image.network(
                          'https://rukminim1.flixcart.com/image/416/416/l13whow0/headphone/5/x/n/duopods-f60-mivi-original-imagcryc28fsyezq.jpeg?q=70'),
                      title: const Text(
                        'Mivi DuoPods F60',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      subtitle: const Text(
                        'Mivi DuoPods F60 ENC Wireless Headset',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      trailing: const Text(
                        '\$125',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object009())));
                },
                child: Card(
                  elevation: 2.5,
                  child: ListTile(
                      contentPadding: const EdgeInsets.all(4.0),
                      leading: Image.network(
                          'https://rukminim1.flixcart.com/image/416/416/l0jwbrk0/tablet/4/w/y/-original-imagcbjgxxc6v3yh.jpeg?q=70'),
                      title: const Text(
                        'Apple iPad Air',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      subtitle: const Text(
                        'Apple iPad Air 5th Generation',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      trailing: const Text(
                        '\$900',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object007())));
                },
                child: Card(
                  elevation: 2.5,
                  child: ListTile(
                      contentPadding: const EdgeInsets.all(4.0),
                      leading: Image.network(
                          'https://rukminim1.flixcart.com/image/416/416/l27wtjk0/mobile/w/d/x/9-5g-mt2111-oneplus-original-imagdhtmgbg6vyrd.jpeg?q=70'),
                      title: const Text(
                        'OnePlus 9 5G',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      subtitle: const Text(
                        'OnePlus 9 5th Generation (12 GB RAM,256 GB)',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      trailing: const Text(
                        '\$720',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object011())));
                },
                child: Card(
                  elevation: 2.5,
                  child: ListTile(
                      contentPadding: const EdgeInsets.all(4.0),
                      leading: Image.network(
                          'https://rukminim1.flixcart.com/image/416/416/ksw4ccw0/headphone/f/h/3/rockerz-255-pro-fast-charging-rockerz-255f-pro-boat-original-imag6cvfhacc9mrp.jpeg?q=70'),
                      title: const Text(
                        'boAt Rockerz 255F Pro',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      subtitle: const Text(
                        'boAt Rockerz 255F Pro Wireless Neckband',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      trailing: const Text(
                        '\$199',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: ((context) => const Object010())));
                },
                child: Card(
                  elevation: 2.5,
                  child: ListTile(
                      contentPadding: const EdgeInsets.all(4.0),
                      leading: Image.network(
                          'https://rukminim1.flixcart.com/image/416/416/l4fxh8w0/mobile/o/q/j/-original-imagfc55exgt8eey.jpeg?q=70'),
                      title: const Text(
                        'Realme 9 5G',
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      subtitle: const Text(
                        'Realme 9 5G (128 GB, 6 GB RAM)',
                        style: TextStyle(
                          fontSize: 14.0,
                        ),
                      ),
                      trailing: const Text(
                        '\$339',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 18.0,
                        ),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
