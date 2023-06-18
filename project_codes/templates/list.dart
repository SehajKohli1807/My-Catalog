import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/app.dart';

void main() {
  runApp(MyApp());
}

class MyList00 extends StatelessWidget {
  const MyList00({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(12.0),
          child: Column(children: [
            InkWell(
              onTap: () {
                print('done item 1');
              },
              child: Card(
                elevation: 2.5,
                child: ListTile(
                    contentPadding: EdgeInsets.all(4.0),
                    leading: Image.network(
                        'https://rukminim1.flixcart.com/image/416/416/l4fxh8w0/mobile/o/q/j/-original-imagfc55exgt8eey.jpeg?q=70'),
                    title: const Text(
                      'Realme 9 5G',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                      ),
                    ),
                    subtitle: const Text(
                      'Realme 9 5G (128 GB, 6 GB RAM)',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14.0,
                      ),
                    ),
                    trailing: Text(
                      '\$339',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 18.0,
                        color: Colors.blue,
                      ),
                    )),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
