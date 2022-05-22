import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FF extends StatelessWidget {
  const FF({Key? key}) : super(key: key);

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
              'Flutter Fairy',
              style: TextStyle(
                fontSize: 20,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: Image.asset(
                    'assets/images/alyssum-mormino-agGTENmt5nQ-unsplash.jpg',
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
                  'This costume is composed of a tiara, fairy wings, a dress with butterflies on it and lace arm guards. Wear it to your next Halloween party, tea party or gardening gathering! CONDITION: gently used SIZE: Womens small'),
            ),
          ],
        )));
  }
}
