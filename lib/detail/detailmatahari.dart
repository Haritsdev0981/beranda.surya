import 'package:app_keenambellas/widget/appbarhome.dart';
import 'package:flutter/material.dart';

class DetailMatahariPage extends StatelessWidget {
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
                    child: Image.asset('assets/images/matahari.jpg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10.0, vertical: 5),
                    child: Text(
                      "Matahari",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "Matahari memiliki diameter sekitar 1,4 juta km dengan temperature permukaan sekitar 1 juta K. Semakin mendekati inti matahari, suhunya semakin meningkat hingga mencapai 15 juta K.\n\nMatahari memiliki massa sebesar 332.830 kali massa bumi, dengan massa yang besar ini matahari mampu mengalami kepadatan inti yang mendukung terjadinya reaksi fusi nuklir dan mampu menghasilkan jumlah energi yang besar."),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image.asset('assets/images/bejejer.jpeg'),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                        "Energi yang dihasilkan ini merambat melalui luar angkasa dalam bentuk gelombang elektromagnetik yang kita kenal sebagaicahaya tampak. Lapisan-lapisan matahari terdiri dari bagian inti, fotosfer, kromosfer dan korona.\n\n1. Bagian inti\n\nInti matahari adalah lapisan yang paling dalam dengan suhu yang sangat tinggi sekitar15 juta K. Lapisan inti merupakan tempat terjadinya reaksi fusi nuklir yang digunakan untuk menghasilkan energi yang sangat dahsyat.\n\n2. Fotosfer\n\nFotosfer adalah lapisan yang terletak setelah inti memilki suhu 6000 K dan ketebalan sekitar 300 km.\n\n3. Kromosfer\n\nKromosfer adalah lapisan pada matahari yang memilki suhu 4500 K dan memiliki ketebalan 2000 km\n\n4. Korona\n\nKorona adalah lapisan terluar pada bagian matahari. Lapisan ini memiliki ketebalan 700.000 km dengan suhu sekitar 1 juta K."),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
