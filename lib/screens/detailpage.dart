import 'package:flutter/material.dart';

class DetailPlanetPage extends StatelessWidget {
  final String itemTitlePlanet;
  final String itemDeksPlanet;
  final String itemIsiPlanet;
  final String itemGambarPlanet;

  const DetailPlanetPage(
      {Key key,
      this.itemTitlePlanet,
      this.itemDeksPlanet,
      this.itemIsiPlanet,
      this.itemGambarPlanet})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff212121),
        centerTitle: true,
        title: Text(itemTitlePlanet),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset(itemGambarPlanet),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                itemTitlePlanet,
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width - 000,
              color: Color(0xff212121),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                itemIsiPlanet,
                style: TextStyle(fontSize: 16),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
