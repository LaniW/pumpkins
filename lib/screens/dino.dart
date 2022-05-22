import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Dino extends StatelessWidget {
  const Dino({Key? key}) : super(key: key);

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
              'Dino',
              style: TextStyle(
                fontSize: 20,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: Image.asset(
                    'assets/images/taylor-kopel-fIjKTBeOH-Q-unsplash.jpg',
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
                  'This costume is composed of a dino onesie. Wear it to your next Halloween party, or spooky dinner! SIZE: Infants Medium'),
            ),
          ],
        )));
  }
}
