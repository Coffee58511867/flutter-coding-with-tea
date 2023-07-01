import 'package:coding_with_tea/src/constants/image_string.dart';
import 'package:coding_with_tea/src/constants/size.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(tDefaultSize),
          child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image(image: AssetImage(tWelcomeScreen)),
                Text("Welcome Back"),
                Text("Make it work, make it right, make it fast"),
              ]),
        ),
      ),
    );
  }
}
