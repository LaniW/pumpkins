import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Witch extends StatelessWidget {
  const Witch({Key? key}) : super(key: key);

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
              'Simple Witch',
              style: TextStyle(
                fontSize: 20,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: Image.asset(
                    'assets/images/paige-cody-yEOQDT-LVn0-unsplash.jpg',
                    height: 350,
                    width: 350)),
            const Text('', style: TextStyle(fontSize: 10)),
            Center(
                child: ElevatedButton(
              child: const Text('Contact For More Info'),
              onPressed: () {},
            )),
            const Text('', style: TextStyle(fontSize: 20)),
            const Center(
              child: Text(
                  'This costume is composed of a witch hat, moon necklace, black dress with straps and dried harvest reeds. Wear it to your next Halloween party, or spooky dinner! SIZE: Womens Medium'),
            ),
          ],
        )));
  }
}
