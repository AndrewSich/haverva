import 'package:flutter/material.dart';

import 'constanta.dart';

ThemeData LightThemeData(BuildContext context) {
  return ThemeData.light().copyWith(
    primaryColor: kPrimaryColor,
    scaffoldBackgroundColor: Colors.white,
    //appBarTheme: AppBarTheme,
    iconTheme: IconThemeData(color: kContentColorLightTheme),
    colorScheme: ColorScheme.light(
      primary: kPrimaryColor,
      secondary: kSecondaryColor,
      error: kErrorColor,
    ),
  );
}

ThemeData DarkThemeData(BuildContext context) {
  return ThemeData.dark().copyWith(
    primaryColor: kPrimaryColor,
  );
}
