// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:for_test/constants.dart';
import 'package:for_test/widget/home/homebody.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: HomeAppBar(),
      body: HomeBody(),
    );
  }

  AppBar HomeAppBar() {
    return AppBar(
      elevation: 0,
      backgroundColor: kPrimaryColor,
      title: const Text('Bahaa Electronic Store'),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          padding: EdgeInsets.all(10),
        )
      ],
    );
  }
}
