import 'package:coding_with_tea/src/utils/theme/widgets_theme/elevated_button_theme.dart';
import 'package:coding_with_tea/src/utils/theme/widgets_theme/outline_button_theme.dart';
import 'package:coding_with_tea/src/utils/theme/widgets_theme/text_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    primarySwatch: Colors.green,
    textTheme: TTextTheme.lightTextTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
  );
}
