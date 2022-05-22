import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SW extends StatelessWidget {
  const SW({Key? key}) : super(key: key);

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
              'Spider Witch',
              style: TextStyle(
                fontSize: 20,
                fontStyle: GoogleFonts.robotoMono().fontStyle,
              ),
            )),
            Center(
                child: Image.asset(
                    'assets/images/kayla-maurais-ZY2fzvB7lPs-unsplash.jpg',
                    height: 350,
                    width: 350)),
            const Text('', style: TextStyle(fontSize: 10)),
            Center(
                child: Text(
              '25.00 Dollars',
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
                  'This costume is composed of a witch hat, mesh shirt, a black dress with straps and silver stake necklace. Wear it to your next Halloween party, spooky dinner or haunted house! CONDITION: used SIZE: Womens medium'),
            ),
          ],
        )));
  }
}
