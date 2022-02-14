// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:for_test/constants.dart';
import 'package:for_test/model/products.dart';
import 'package:for_test/widget/details/DetailsBody.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({Key? key, required this.product}) : super(key: key);
  final Product product;
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: DetailsAppBar(context),
      body: DetailsBody(
        size: size,
        product: product,
      ),
    );
  }

  AppBar DetailsAppBar(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: kBackgroundColor,
      leading: IconButton(
        padding: EdgeInsets.only(left: 30),
        icon: const Icon(
          Icons.arrow_back,
          color: kPrimaryColor,
        ),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      title: const Text(
        'Back',
        style: TextStyle(
            color: Color.fromARGB(255, 38, 78, 94),
            fontWeight: FontWeight.bold),
      ),
    );
  }
}
