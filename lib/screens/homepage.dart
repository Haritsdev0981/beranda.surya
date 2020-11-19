import 'package:app_keenambellas/detail/detailmatahari.dart';
import 'package:app_keenambellas/detail/detailtatasurya.dart';
import 'package:app_keenambellas/widget/appbarhome.dart';
import 'package:app_keenambellas/widget/listplanet.dart';
import 'package:app_keenambellas/widget/widgetcarousel.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final list = Expanded(
        child: Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Container(child: ListSurya()),
    ));

    return Scaffold(
      backgroundColor: Color(0xffbcaaa4),
      appBar: appBarHome(),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(
                          builder: (context) => DetailTataSurya()));
                    },
                    child: Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Container(
                        margin: EdgeInsets.only(top: 15),
                        alignment: Alignment.center,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Text(
                          'Tata Surya',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  )),
              Expanded(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(
                        builder: (context) => DetailMatahariPage()));
                  },
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Container(
                      margin: EdgeInsets.only(top: 15),
                      alignment: Alignment.center,
                      height: 50,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text('Matahari',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                  ),
                ),)
            ],
          ),
          Expanded(
            child: ListView(
              children: <Widget>[
                suryaCarousel,
                Container(
                  margin: EdgeInsets.only(
                    left: 15.0,
                    top: 10.0,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Planet-planet",
                      style: TextStyle(
                          color: Color(0xffFFFFFF),
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
          list
        ],
      ),
    );
  }
}
