import 'package:flutter/material.dart';

import '../../../../constants/image_string.dart';
import '../../../../constants/text_strings.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({super.key});

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Image(image: AssetImage(tWelcomeScreen)),
          Text(tWelcomeTitle),
          Text(tWelcomeSubtitle),
          Row(
            children: [
              OutlinedButton(onPressed: () {}, child: const Text(tLogin)),
              ElevatedButton(onPressed: () {}, child: const Text(tRegister)),
            ],
          )
        ]),
      ),
    );
  }
}
