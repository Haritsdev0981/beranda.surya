import 'package:app_keenambellas/widget/appbarhome.dart';
import 'package:flutter/material.dart';

class DetailTataSurya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarHome(),
      backgroundColor: Color(0xffbcaaa4),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: MediaQuery.of(context).size.width - 000,
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/images/tataAnimasi.png'),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10.0, vertical: 5),
                    child: Text(
                      "Tata Surya",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "Sistem tata surya adalah susunan benda-benda langit seperti planet, asteroid dan satelit yang bergerak mengelilingi matahari.\n\nKita tahu Bumi dan seluruh planet mengelilingi sebuah bintang yang ada di alam semesta yang kita kenal sebagai Matahari.\n\nSusunan planet ini membentuk apa yang dikenal sebagai tata surya.\n\n Sistem tata surya adalah susunan benda-benda langit seperti planet, asteroid dan satelit yang bergerak mengelilingi matahari.\n\nSistem tata surya termasuk dalam bagian alam semesta yang sangat luas. Tata surya terletak dalam salah satu galaksi yang ada di alam semesta ini bernama galaksi bimasaksi (Milky Way).\n\nGalaksi bimasaksi terdiri dari miliaran bintang dengan diameter sekitar 100.000 tahun cahaya dan sistem tata surya terletak disalah satu sabuk minor bernama orion.\n\nDalam sabuk orion inilah sistem tata surya terdiri dari matahari, planet-planet dan benda-benda langit lainnya membentuk susunan yang teratur ditunjukan sebagai gambar berikut"),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/images/bejejer.jpeg'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
