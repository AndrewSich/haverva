import 'package:flutter/material.dart';

import 'utils/theme.dart';
import 'pages/HomePage.dart';

void main() => runApp(HaverVA());

class HaverVA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: LightThemeData(context),
      darkTheme: DarkThemeData(context),
      // theme: ThemeData(
      //   primarySwatch: kPrimaryColor,
      // ),
      home: HomePage(title: 'Haver VA'),
    );
  }
}
