import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About',
            style: TextStyle(
              fontStyle: GoogleFonts.robotoMono().fontStyle,
              fontWeight: FontWeight.bold,
            )),
      ),
      body: Center(
        child: ListView(
          children: [
            Center(
                child: Row(
              children: [
                Image.asset('assets/images/IMG_4212.jpg',
                    height: 196, width: 196),
                Image.asset('assets/images/IMG_7891.JPG',
                    height: 196, width: 196),
              ],
            )),
            const Text('', style: TextStyle(fontSize: 20)),
            const Center(
                child: Text(
                    'People are expected to spend over 3.3 billion dollars on Halloween costumes this year. 7 million of those costumes are thrown out after the holiday is over, the equivalent of 83 million plastic bottles. To help slow the environmental impact of this holiday, Leah (left) & Lani (right) created "Pumpkins", an app where people can rent, buy and give away their costumes to one another without having to go out to get a new one.',
                    style: TextStyle(fontSize: 20))),
          ],
        ),
      ),
    );
  }
}
