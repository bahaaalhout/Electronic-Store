import 'package:flutter/material.dart';

class Product {
  final int id, price;
  final String title, subtitle, discreption, image;

  Product(
      {required this.id,
      required this.image,
      required this.title,
      required this.subtitle,
      required this.discreption,
      required this.price});
}

List<Product> products = [
  Product(
      id: 1,
      image: 'images/airpod.png',
      title: 'Airpod ',
      subtitle: 'Spatial audio with dynamic head tracking',
      discreption:
          'MagSafe charging requires a compatible MagSafe charger. Wireless charging requires a Qi-certified wireless charger. Battery life varies by use and configuration. See apple.com/batteries for details.',
      price: 149),
  Product(
      id: 2,
      image: 'images/camera.png',
      title: 'Camera ultra',
      subtitle: 'the latest releases',
      discreption:
          'OBSBOT Tiny 4K comes with our Next-Gen enhanced Artificial intelligence tracking algorithm enabling it to lock on a person. No matter how or where you move, OBSBOT Tiny 4K will always follow you smoothly and precisely.',
      price: 1599),
  Product(
    id: 3,
    image: 'images/mobile.png',
    title: 'iPhone 13',
    subtitle: 'the latest releases',
    discreption:
        '6.1‑inch (diagonal) all‑screen OLED display 2532‑by‑1170-pixel resolution at 460 ppi',
    price: 1199,
  ),
  Product(
    id: 4,
    image: 'images/class.png',
    title: 'oculus',
    subtitle: 'the latest releases',
    discreption:
        'New Arrival All in One HTC VIVE FOCUS PLUS Virtual Reality Headset 3D Glasses All in one VR headset with 6dof',
    price: 899,
  ),
  Product(
    id: 5,
    image: 'images/headset.png',
    title: 'Headset',
    subtitle: 'the latest releases',
    discreption:
        'Over-ear Comfortable Super Bass LED light Cat Ear Gaming Bluetooth Headphones Wireless Headset with Mic',
    price: 299,
  ),
  Product(
    id: 6,
    image: 'images/speaker.png',
    title: 'Speaker',
    subtitle: 'the latest releases',
    discreption:
        'Computer Speaker 20W with 2.1 Channel Combination Speakers Powerful Bass Dazzling Light bluetooth Version Multiple Connections - Black',
    price: 199,
  ),
];
