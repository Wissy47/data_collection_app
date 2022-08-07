import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      // backgroundColor: Colors.grey[300],
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Image(
              image: AssetImage("assets/data-collection-app-logo.png"),
              height: 30,
            ),
            SizedBox(
              height: 12,
            ),
            Text("Please log-in to gain full access"),
          ],
        ),
      )),
    );
  }
}
