import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

Widget suryaCarousel = Container(
  margin: EdgeInsets.only(top: 10.0, left: 15, right: 15),
  height: 200,
  child: Carousel(
    images: [
      AssetImage('assets/images/tataAnimasi.png'),
      AssetImage('assets/images/bejejer.jpeg'),
      AssetImage('assets/images/Merkurius.jpeg'),
      AssetImage('assets/images/Venus.jpg'),
      AssetImage('assets/images/bumi.jpg'),
      AssetImage('assets/images/mars.jpeg'),
      AssetImage('assets/images/jupiter.jpeg'),
      AssetImage('assets/images/saturnus.jpeg'),
      AssetImage('assets/images/uus.jpeg'),
      AssetImage('assets/images/sodarauus.jpeg'),
    ],
    dotSize: 4.0,
    dotColor: Colors.redAccent,
    dotSpacing: 20.0,
    indicatorBgPadding: 8.0,
    dotBgColor: Colors.black.withOpacity(0.2),
    autoplay: true,
    animationCurve: Curves.bounceInOut,
    animationDuration: Duration(microseconds: 5),
    radius: Radius.circular(10),
    borderRadius: true,
  ),
);
