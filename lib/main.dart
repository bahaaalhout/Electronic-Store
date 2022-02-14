import 'package:flutter/material.dart';
import 'package:for_test/constants.dart';
import 'package:for_test/screens/Home_Screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Electronic Store',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        // accentColor: kPrimaryColor,
      ),
      home: HomePage(),
    );
  }
}
