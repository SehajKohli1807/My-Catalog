import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/MyDetails.dart';
import 'package:flutter_application_1/project/MyProfile.dart';
import 'package:flutter_application_1/project/exit.dart';
import 'package:flutter_application_1/project/home.dart';
import 'package:flutter_application_1/project/routes.dart';
import 'package:flutter_application_1/project/mail.dart';
import 'package:flutter_application_1/project/welcome.dart';

import 'LoginPage.dart';

void main() {
  runApp(const DrawerPage());
}

class DrawerPage extends StatelessWidget {
  const DrawerPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Drawer(
        child: SafeArea(
      child: Container(
        color: Colors.blue,
        child: ListView(
          children: [
            const DrawerHeader(
                padding: EdgeInsets.all(0.0),
                child: UserAccountsDrawerHeader(
                  accountName: Text(
                    'Sehaj jot Singh',
                    style:
                        TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold),
                  ),
                  accountEmail: Text(
                    'sk18',
                    style:
                        TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
                  ),
                  currentAccountPicture: CircleAvatar(
                    radius: 5.0,
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        'https://im.indiatimes.in/facebook/2018/Oct/virat_kohli_becomes_first_indian_to_hit_three_odi_tons_on_the_trot_1540723636.jpg'),
                  ),
                )),
            InkWell(
              onTap: (() {
                Navigator.push(context,
                    MaterialPageRoute(builder: ((context) => const MyApp2())));
              }),
              child: const ListTile(
                leading: Icon(
                  CupertinoIcons.home,
                  color: Colors.white,
                ),
                title: Text(
                  'Home',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.7,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const MyProfile())));
              },
              child: const ListTile(
                leading: Icon(
                  CupertinoIcons.profile_circled,
                  color: Colors.white,
                ),
                title: Text(
                  'Profile',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.7,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const MailPage())));
              },
              child: const ListTile(
                leading: Icon(
                  CupertinoIcons.mail,
                  color: Colors.white,
                ),
                title: Text(
                  'Feedback',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.7,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            InkWell(
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: ((context) => const ExitPage())));
              },
              child: const ListTile(
                leading: Icon(
                  CupertinoIcons.power,
                  color: Colors.white,
                ),
                title: Text(
                  'Log out',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18.7,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}




























/*child: Column(children: [
          Title(
              color: Colors.deepPurple,
              child: const Text(
                'INFO',
                textScaleFactor: 2.0,
                textAlign: TextAlign.center,
              ))
        ]),*/