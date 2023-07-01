import 'package:coding_with_tea/src/constants/size.dart';
import 'package:flutter/material.dart';

import '../../../../constants/text_strings.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  @override
  Widget build(BuildContext context) {
    return Form(
        child: Container(
            padding: EdgeInsets.symmetric(vertical: 20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextFormField(
                  decoration: const InputDecoration(
                    prefixIcon: Icon(Icons.person_2_outlined),
                    labelText: tEmail,
                    hintText: tEmail,
                    border: OutlineInputBorder(),
                  ),
                ),
                const SizedBox(height: 20.0),
                TextFormField(
                  decoration: InputDecoration(
                      prefixIcon: Icon(Icons.fingerprint_outlined),
                      labelText: tPassword,
                      hintText: tPassword,
                      border: OutlineInputBorder(),
                      suffixIcon: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.remove_red_eye_sharp))),
                ),
                const SizedBox(height: 10.0),
                Align(
                  alignment: Alignment.centerRight,
                  child: TextButton(
                      onPressed: () {
                        showModalBottomSheet(
                            context: context,
                            builder: (context) => Container(
                                  padding: EdgeInsets.all(tDefaultSize),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(tForgetPasswordTitle,
                                          style: Theme.of(context)
                                              .textTheme
                                              .displayMedium),
                                      Text(tForgetPasswordSubTitle,
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyMedium),
                                      const SizedBox(height: 30.0),
                                      Container(
                                        padding: EdgeInsets.all(20.0),
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(10.0),
                                            color: Colors.blue),
                                        child: const Row(children: [
                                          const Icon(Icons.mail_lock_outlined),
                                          Column(
                                            children: [
                                              Text(tEmail),
                                              Text(tResetViaEMail)
                                            ],
                                          )
                                        ]),
                                      )
                                    ],
                                  ),
                                ));
                      },
                      child: const Text(tForgetPassword)),
                ),
                SizedBox(
                    width: double.infinity,
                    child: ElevatedButton(
                        onPressed: () {}, child: Text(tLogin.toUpperCase()))),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text("OR"),
                    const SizedBox(height: 10),
                    SizedBox(
                        width: double.infinity,
                        child: ElevatedButton(
                            onPressed: () {}, child: Text(tSignInWithGoogle))),
                    const SizedBox(height: 20),
                    TextButton(
                        onPressed: () {}, child: Text(tAlreadyHaveAnAccount))
                  ],
                )
              ],
            )));
  }
}
