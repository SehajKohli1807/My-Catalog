import 'package:flutter/material.dart';
import 'package:flutter_application_1/project/routes.dart';

void main() {
  runApp(const LoginPage());
}

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
        child: Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Image.asset("assets/images/login_image.png"),
              ),
              const SizedBox(height: 15.0),
              const Text(
                'WELCOME',
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
                      obscureText: true,
                      decoration: const InputDecoration(
                        hintStyle: TextStyle(
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                        hintText: 'Enter Password',
                        labelStyle: TextStyle(
                          fontSize: 22.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                        labelText: 'PASSWORD',
                      ),
                    ),
                    const SizedBox(height: 40.0),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.blue,
                        ),
                        onPressed: () {
                          print('done');
                          Navigator.pushNamed(context, MyRoutes.HomeRoute);
                        },
                        child: const Text(
                          'Login',
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
