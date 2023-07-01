import 'package:flutter/material.dart';

import '../../../constants/size.dart';

class TOutlinedButtonTheme {
  static final lightOutlinedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      side: const BorderSide(color: Colors.black12),
      fixedSize: const Size(300, 45),
      padding: const EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );
  static final darkElevatedButtonTheme = OutlinedButtonThemeData(
    style: OutlinedButton.styleFrom(
      shape: RoundedRectangleBorder(),
      foregroundColor: Colors.amber,
      side: BorderSide(color: Colors.black12),
      padding: EdgeInsets.symmetric(vertical: tButtonHeight),
    ),
  );
}
