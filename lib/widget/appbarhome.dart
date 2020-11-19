import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget appBarHome() {
  return AppBar(
    backgroundColor: Color(0xff333333),
    title: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        //untuk menambahkan text, dan lain lain
        Text('Beranda ',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600)),
        Text('Surya',
            style: TextStyle(
                color: Colors.deepOrangeAccent, fontWeight: FontWeight.w600))
      ],
    ),
    elevation: 3.0,
  );
}
