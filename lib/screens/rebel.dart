import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Rebel extends StatelessWidget {
  const Rebel({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('',
              style: TextStyle(
                fontStyle: GoogleFonts.robotoMono().fontStyle,
                fontWeight: FontWeight.bold,
              )),
        ),
        body: Center(
            child: ListView(
          children: [
            const Text('', style: TextStyle(fontSize: 20)),
            Center(
                child: Text(
              'Rebel',
              style: TextStyle(
                fontSize: 20,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: Image.asset(
                    'assets/images/joshua-rawson-harris-66u1F4abOBQ-unsplash.jpg',
                    height: 350,
                    width: 350)),
            const Text('', style: TextStyle(fontSize: 10)),
            Center(
                child: Text(
              '20.00 Dollars',
              style: TextStyle(
                fontSize: 15,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: ElevatedButton(
              child: const Text('Purchase'),
              onPressed: () {},
            )),
            const Text('', style: TextStyle(fontSize: 20)),
            const Center(
              child: Text(
                  'This costume is composed of a mask, hoodie, sneakers, jeans and a glow stick. Wear it to your next Halloween party, rave or haunted house! CONDITION: pretty used SIZE: Unisex medium'),
            ),
          ],
        )));
  }
}
