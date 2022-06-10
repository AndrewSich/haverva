import 'package:flutter/material.dart';

import 'pages/HomePage.dart';

void main() => runApp(HaverVA());

class HaverVA extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //
      // theme: ThemeData(
      //   primarySwatch: kPrimaryColor,
      // ),
      home: HomePage(title: 'Haver VA'),
    );
  }
}
