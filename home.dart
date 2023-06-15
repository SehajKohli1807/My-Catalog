import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/MyDetails.dart';
import 'MyLIst.dart';
import 'drawer.dart';

void main() {
  runApp(const MyApp2());
}

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.blue,
          actions: [
            Padding(
              padding: const EdgeInsets.all(5.0),
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
          centerTitle: true,
          title: const Text(
            'CATALOG APP',
          ),
        ),
        body: const MyList(),
        drawer: const DrawerPage(),
      ),
    );
  }
}
