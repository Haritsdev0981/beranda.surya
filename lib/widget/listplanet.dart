import 'package:flutter/material.dart';

class ListSurya extends StatelessWidget {
  List<String> namaPlanet = [
    "Merkurius",
    "Venus",
    "Bumi",
    "Mars",
    "Jupiter",
    "Saturnus",
    "Uranus",
    "Neptunus",
  ];
  List<String> deksPlanet = [
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
    "Planet adalah benda angkasa yang tidak dapat menghasilkan cahaya sendiri dan beredar mengelilingi matahari. Terdapat delapan planet yang berputar mengelilingi matahari seperti",
  ];
  List<String> isiPlanet = [
    "Merkurius adalah planet yang paling dekat dengan matahari. Jarak dari Merkurius ke matahari hanya sekitar 58 juta km. Dengan jarak yang dekat ini, pada siang hari suhu permukaan Merkurius mencapai 450 derajat Celcius dan pada malam hari sekitar 180 derajat Celcius.\n\nPlanet merkurius adalah planet terkecil disistem tata surya karena hanya memiliki diameter 4862 km dan tidak memiliki satelit alami. Oleh karena itu, merkurius membutuhkan waktu 88 hari untuk mengelilingi matahari dan memiliki periode rotasi 59 hari.",
    "Venus adalah planet kedua terdekat dengan matahari yang berjarak sekitar 108 juta km. Planet Venus tidak memiliki satelit seperti bumi tetapi Venus adalah benda langit paling terang setelah matahari dan bulan.\n\nBentuk dan ukuran venus hampir mirip dengan bumi. Tidak hanya itu saja komposisi planet, dan gravitasi mirip dengan planet Bumi. Namun kenyataannya venus dan bumi adalah planet yang berbeda.\n\nVenus memiliki tekanan atmosfer 92 kali lipat lebih besar dari bumi. Planet Venus memiliki orbit mengelilingi matahari selama 224,7 hari. Selain itu, Venus adalah planet terpanas di tata surya karena suhu permukaannya bisa mencapai 735 derajat kelvin.",
    "Bumi adalah planet ketiga setelah Venus yang mengelilingi matahari dan satu-satunya planet yang memiliki kehidupan. Hal ini ditandai dengan adanya sumber kehidupan berupa air, oksigen, karbon dioksida, lapisan ozon dan unsur kehidupan lainnya.\n\nInteraksi bumi dengan objek lain diluar angkasa disebabkan karena adanya gravitasi. Gravitasi ini yang menyebabkan bumi dapat berinteraksi dengan matahari dan bulan yang merupakan satelit alami bumi.\n\nPlanet bumi memiliki orbit mengelilingi matahari atau berevolusi selama 365,26 hari, yang kita kenal selama 1 tahun. Revolusi bumi terhadap matahari menyebabkan terjadinya pergantian musim, sedangkan rotasi bumi adalah perputaran bumi yang menyebabkan terjadinya siang dan malam.\n\nBumi tidak berbentuk seperti bola atau lingkaran sempurna. Melainkan terdapat tonjolan pada daerah khatulistiwa yang disebabkan karena perputaran bumi. Ukuran bumi dirangkum sebagai berikut,\n\nDiameter bumi : 12.756 km\nJari Jari bumi : 6.378 km\nKeliling bumi : 40.070 km (24.900 miles)",
    "Planet mars adalah planet keempatdari matahari dan planet kedua terkecil setelah merkurius yang memiliki diameter sekitar 6.800 km. Mars memiliki jarak ke matahari sekitar 228 juta km dengan waktu satu kali orbit selama 687 hari dan periode rotasi sekitar 24,6 jam.\n\nKata Mars diambil dari bahasa Romawi yang berarti dewa perang, selain itu Mars juga sering disebut sebagai planet merah karena permukaannya yang berwarna merah ketika dilihat dengan mata telanjang, hal ini disebabkan karena reaksi oksida besi yang terjadi pada permukaan mars.\n\nMars memiliki dua satelit alami yaitu Phobos dan Deimos yang berukuran kecil dan berbentuk tidak teratur. Karakteristik planet mars yaitu planet berbatu dengan lapisan atmosfer tipis, terdapat kawah, arus lahar gunung berapi yang dahsyat, lembah-lembah, padang pasir, dan es di kutubnya.",
    "Jupiter adalah planet kelima dari matahari dan merupakan planet yang terbesar dalam sistem tata surya. Jupiter memiliki diameter pada permukaannya sekitar 142.860 km dan memiliki volume yang mampu menampung 1.300 kali bumi.\n\nJupiter adalah gas raksasa yang sebagian besar tersusun dari helium dan hidrogen dengan massa seperseribu massa Matahari dan 2,5 kali jumlah massa seluruh planet di Tata Surya.\n\nJupiter memiliki gas berwarna merah yang berputar mengelilingi tengah-tengah planet jupiter sehingga akan membentuk ikat pinggang merah raksasa yang menyebabkan terjadinya badai besar di permukaan Jupiter. Perlu diketahui bahwa rotasi Jupiter terjadi selama 9,8 jam yang sekitar 2,5 kali lebih cepat dari bumi dan mempunyai waktu revolusi sekitar 12 tahun.",
    "aturnus adalah planet keenam dari Matahari dan merupakan planet terbesar kedua setelah Jupiter. Kita tahu bahwa planet Saturnus adalah planet paling cantik diantara planet lainnya karena saturnus memiliki cincin yang mengelilingi planet.\n\nCincin pada saturnus tersusun dari komponen cincin-cincin kecil yang berjumlah sangat banyak. Cincin-cincin kecil ini tersusun dari gas beku dan butiran-butiran. Menurut para ahli Astronomi butiran-butiran ini merupakan peninggalan dari satelit yang hancur karena benturan dengan planet-planet yang lainnya.\n\nJika kita mengamati dari Bumi, pengamatan terhadap Saturnus tidak terlalu tampak hal ini dikarenakan letak Saturnus sangat jauh dari Matahari sehingga cahaya pantulan Saturnus kurang jelas.\n\nDalam satu kali berevolusi mengelilingi matahari, planet Saturnus membutuhkan waktu selama 29,46 tahun. Planet Saturnus juga melakukan rotasi atau berputar pada porosnya. Dalam sekali berotasi Saturnus membutuhkan waktu 10 jam 40 menit 24 detik, sangat singkat dibandingkan dengan Bumi. Dan setiap 378 hari, Planet Bumi dan Planet Saturnus serta Matahari berada dalam satu garis lurus.",
    "Uranus adalah planet ketujuh dari matahari dan termasuk planet terbesar ketiga setelah Jupiter dan Saturnus. Planet Uranus terkenal dengan sebutannya sebagai planet paling dingin di tata surya. Hal ini karena suhu minimun disana bisa mencapai -224 celsius.\n\nSelain menjadi planet terdingin, Planet Saturnus mempunyai keunikan dalam rotasinya. Planet ini berotasi atau berputar ke porosnya dengan arah ke depan sehingga salah satu kutub menghadap ke arah matahari. Menurut para astronom salah satu kutub yang mengarah ke matahari tersebut disebabkan karena tumbukan dengan suatu objek yang besar sehingga mengakibatkan arah rotasinya bergeser dan berbeda dengan planet-planet lainnya.\n\nObjek Astronomi ini hancur dan membekas ketika benturan dengan uranus. Sisa dari kehancuran ini membentuk awan dan uap air batu-batu di sekeliling uranus yang berbentuk cincin tipis.\n\nPlanet Uranus memiliki jarak dari matahari sekitar 2.870 juta km yang mempunyai diameter sekitar 50.100 km. Sekali berotasi Uranus membutuhkan waktu selama 11 jam dan dalam revolusinya Uranus membutuhkan waktu mengelilingi matahari sekitar 4 tahun.  ",
    "Planet Neptunus adalah planet kedelapan yang dihitung dari Matahari. Neptunus merupakan planet terbesar keempat di tata surya yang memiliki diameter sekitar 49.530 km. Menurut para ahli Astronomi massa Neptunus 17 kali lipat lebih besar daripada Bumi dan sedikit lebih besar dari pada Planet Uranus.\n\nNeptunus mengelilingi matahari pada jarak 4.450 juta kilo metermeter sehingga membutuhkan waktu sekitar 164,8 tahun dalam sekali berevolusi dan dalam sekali putaran, Neptunus membutuhkan waktu 16,1 jam.\n\nNeptunus dinobatkan sebagai planet paling berangin di tata surya hal ini dikarenakan Neptunus memiliki angin yang badai yang sangat sering terjadi, sehingga kapan saja badai besar bisa terjadi di planet ini.\n\nHampir sama dengan Saturnus dan Uranus, Planet Neptunus juga emiliki cincin yang tipis. Disamping itu, jarak Neptunus dengan Matahari sangat jauh sehingga atmosfer Neptunus terluar merupakan tempat yang sangat dingin di dalam Tata Surya dengan suhu minus 218 derajat celcius.",
  ];
  List<String> imgPlanet = [
    'assets/images/Merkurius.jpeg',
    'assets/images/Venus.jpg',
    'assets/images/bumi.jpg',
    'assets/images/mars.jpeg',
    'assets/images/jupiter.jpeg',
    'assets/images/saturnus.jpeg',
    'assets/images/uus.jpeg',
    'assets/images/sodarauus.jpeg'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff00366E),
      body: ListView.builder(
          itemCount: namaPlanet.length,
          itemBuilder: (BuildContext context, int index) {
            final judul = namaPlanet[index].toString();
            final deks = deksPlanet[index].toString();
            final isi = isiPlanet[index].toString();
            final gambar = imgPlanet[index].toString();
            return GestureDetector(
              /*onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => DetailPlanet(
                            itemTitlePlanet: judul,
                            itemDeksPlanet: deks,
                            itemIsiPlanet: isi,
                            itemGambarPlanet: gambar)));
              },*/
              child: Container(
                margin: EdgeInsets.only(bottom: 10.0, top: 10.0),
                width: MediaQuery.of(context).size.width,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 16),
                  alignment: Alignment.bottomCenter,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(6),
                          bottomLeft: Radius.circular(6))),
                  child: Row(
                    children: <Widget>[
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(6),
                          child: Image.asset(
                            gambar,
                            height: 75,
                            width: 75,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      SizedBox(width: 16),
                      Expanded(
                        flex: 2,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              judul,
                              maxLines: 2,
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            Text(
                              deks,
                              maxLines: 2,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            );
          }),
    );
  }
}
