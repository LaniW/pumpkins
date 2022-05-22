import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pumpkins/screens/d.dart';
import 'package:pumpkins/screens/dino.dart';
import 'package:pumpkins/screens/ghost.dart';
import 'package:pumpkins/screens/witch.dart';

class Free extends StatelessWidget {
  const Free({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Free',
            style: TextStyle(
              fontStyle: GoogleFonts.robotoMono().fontStyle,
              fontWeight: FontWeight.bold,
            )),
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Card(
            elevation: 10,
            child: SizedBox(
              width: 383,
              height: 450,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset(
                        'assets/images/dmitry-vechorko-bhLlyACAP6Q-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Demon',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Pick Up in Hell, Michigan',
                      style: TextStyle(
                        fontSize: 15,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Demon()));
                      },
                      child: const Text('Contact Now',
                          style: TextStyle(fontSize: 15)),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            child: SizedBox(
              width: 383,
              height: 450,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset(
                        'assets/images/florian-lidin-wbTapOXJVhU-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Ghost',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Pick Up in Tombstone, Arizona',
                      style: TextStyle(
                        fontSize: 15,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Ghost()));
                      },
                      child: const Text('Contact Now',
                          style: TextStyle(fontSize: 15)),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            child: SizedBox(
              width: 383,
              height: 450,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset(
                        'assets/images/paige-cody-yEOQDT-LVn0-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Simple Witch',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Pick Up in Cape Fear, North Carolina',
                      style: TextStyle(
                        fontSize: 15,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Witch()));
                      },
                      child: const Text('Contact Now',
                          style: TextStyle(fontSize: 15)),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Card(
            elevation: 10,
            child: SizedBox(
              width: 383,
              height: 450,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Image.asset(
                        'assets/images/taylor-kopel-fIjKTBeOH-Q-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Dino',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Pick Up in Salem, Massachusetts',
                      style: TextStyle(
                        fontSize: 15,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Dino()));
                      },
                      child: const Text('Contact Now',
                          style: TextStyle(fontSize: 15)),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
