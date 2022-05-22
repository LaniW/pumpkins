import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pumpkins/screens/ff.dart';
import 'package:pumpkins/screens/skeleton.dart';
import 'package:pumpkins/screens/rebel.dart';
import 'package:pumpkins/screens/sw.dart';

class BuyUsed extends StatelessWidget {
  const BuyUsed({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buy Used',
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
                        'assets/images/alyssum-mormino-agGTENmt5nQ-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Flutter Fairy',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '20.00 Dollars',
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
                                builder: (context) => const FF()));
                      },
                      child:
                          const Text('Buy Now', style: TextStyle(fontSize: 15)),
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
                        'assets/images/janko-ferlic-T43tMZ5jyzs-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Skeleton',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '30.00 Dollars',
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
                                builder: (context) => const Skeleton()));
                      },
                      child:
                          const Text('Buy Now', style: TextStyle(fontSize: 15)),
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
                        'assets/images/joshua-rawson-harris-66u1F4abOBQ-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Rebel',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '20.00 Dollars',
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
                                builder: (context) => const Rebel()));
                      },
                      child:
                          const Text('Buy Now', style: TextStyle(fontSize: 15)),
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
                        'assets/images/kayla-maurais-ZY2fzvB7lPs-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Spider Witch',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '25.00 Dollars',
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
                                builder: (context) => const SW()));
                      },
                      child:
                          const Text('Buy Now', style: TextStyle(fontSize: 15)),
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
