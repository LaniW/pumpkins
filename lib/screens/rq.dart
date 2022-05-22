import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RQ extends StatelessWidget {
  const RQ({Key? key}) : super(key: key);

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
              'Red Queen',
              style: TextStyle(
                fontSize: 20,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: Image.asset(
                    'assets/images/dmitry-vechorko-s7YRaSJuiiE-unsplash.jpg',
                    height: 350,
                    width: 350)),
            const Text('', style: TextStyle(fontSize: 10)),
            Center(
                child: Text(
              '15.00 Dollars per day',
              style: TextStyle(
                fontSize: 15,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: ElevatedButton(
              child: const Text('Rent'),
              onPressed: () {},
            )),
            const Text('', style: TextStyle(fontSize: 20)),
            const Center(
              child: Text(
                  'This costume is composed of a red crown, fur cape, a red dress with roses on it and fake sword. Wear it to your next Halloween party, knighting or spooky dinner! SIZE: Womens small'),
            ),
          ],
        )));
  }
}
