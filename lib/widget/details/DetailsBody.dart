// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:for_test/constants.dart';
import 'package:for_test/model/products.dart';
import 'package:for_test/widget/details/ColorDot.dart';
import 'package:for_test/widget/details/ditailsImage.dart';

class DetailsBody extends StatelessWidget {
  const DetailsBody({
    Key? key,
    required this.size,
    required this.product,
  }) : super(key: key);

  final Size size;
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 40),
          width: double.infinity,
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: ProductImage(
                  size: size,
                  image: product.image,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ColorDot(
                    isSelected: true,
                    fillcolor: kTextLightColor,
                  ),
                  ColorDot(
                    isSelected: false,
                    fillcolor: Colors.red,
                  ),
                  ColorDot(
                    isSelected: false,
                    fillcolor: kPrimaryColor,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(10),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.title,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Price :\$${product.price}',
                      style: TextStyle(
                        color: ksecondaryColor,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(20),
          child: Text(
            product.discreption,
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
      ],
    );
  }
}
