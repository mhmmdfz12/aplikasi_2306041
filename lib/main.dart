import 'package:flutter/material.dart';

void main() {
  runApp(HomePage());
}

class HomePage extends StatelessWidget {
  build(context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 145, 103, 3),
          leading: Icon(Icons.home, color: Colors.white, size: 35),
          title: Text(
            'MIE GORENG NUSANTARA - GARUT',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(
              children: [
                Row(
                  children: [
                    Icon(Icons.archive),
                    Text(
                      "Artikel Baru",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Card(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.network(
                        "https://awsimages.detik.net.id/community/media/visual/2024/08/14/resep-mie-goreng-udang-teriyaki_43.jpeg?w=1200",
                      ),
                      Text(
                        "Mie Goreng Madep - Sensasi Mie Nusantara yang Menggoda Selera",
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "Mie Goreng Madep adalah hidangan mie goreng khas Indonesia yang terkenal dengan cita rasa yang menggoda selera. Mie ini memiliki tekstur kenyal dan bumbu yang kaya, menciptakan kombinasi sempurna antara rasa gurih, manis, dan pedas. Dengan tambahan bahan-bahan segar seperti sayuran, daging, atau seafood, Mie Goreng Madep menjadi pilihan favorit bagi pecinta kuliner di seluruh negeri. Setiap suapan menghadirkan kelezatan yang memanjakan lidah, menjadikan Mie Goreng Madep sebagai hidangan yang wajib dicoba bagi siapa saja yang ingin menikmati kelezatan mie goreng ala Indonesia.",
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Icon(Icons.message),
                    Text(
                      'Komentar',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                ListView(
                  shrinkWrap: true,
                  children: [
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Johan Dul'),
                            Text('Mienya enak banget, saya suka!'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Gufron'),
                            Text(
                              'Mie Goreng paling enak yang pernah saya makan!',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Maryam'),
                            Text('Mantap Mie Gorengnya!'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Ahmad'),
                            Text(
                              'Rekomendasi sih Mie goreng ini, enak banget!',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Septian'),
                            Text(
                              'Mie Gorengnya enak, saya akan coba buat sendiri!',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Adul Mancing'),
                            Text('Mie Gorengnya enak!'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Manca'),
                            Text(
                              'Wajib coba Mie Goreng ini, rasanya enak banget!',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Mancul'),
                            Text(
                              'Mie Goreng Madep ini enak banget, saya suka!',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Jokow*'),
                            Text('Mie Goreng ini harus di udal adul'),
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Padding(
                        padding: EdgeInsets.all(3),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [Text('Bahlul'), Text('Madep well!')],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
