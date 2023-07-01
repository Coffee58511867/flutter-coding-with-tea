import 'package:coding_with_tea/src/constants/text_strings.dart';
import 'package:coding_with_tea/src/features/authentication/screens/register/register_form.dart';
import 'package:flutter/material.dart';

import '../../../../constants/size.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            padding: const EdgeInsets.all(tDefaultSize),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Text(tLoginTitle,
                  style: Theme.of(context).textTheme.displayMedium),
              Text(tLoginSubTitle,
                  style: Theme.of(context).textTheme.bodyMedium),

              // -- Form Section
              const RegisterForm(),
            ]),
          ),
        ),
      ),
    );
  }
}
