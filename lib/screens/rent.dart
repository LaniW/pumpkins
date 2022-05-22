import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pumpkins/screens/dog.dart';
import 'package:pumpkins/screens/pd.dart';
import 'package:pumpkins/screens/siren.dart';
import 'package:pumpkins/screens/rq.dart';

class Rent extends StatelessWidget {
  const Rent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rent',
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
                        'assets/images/sara-kurfess-cZT2PkicNn0-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Plague Doctor',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '10.00 Dollars per day',
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
                                builder: (context) => const PD()));
                      },
                      child: const Text('Rent Now',
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
                        'assets/images/simi-iluyomade-hWUYHO7Wbhc-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Siren',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '15.00 Dollars per day',
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
                                builder: (context) => const Siren()));
                      },
                      child: const Text('Rent Now',
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
                        'assets/images/dmitry-vechorko-s7YRaSJuiiE-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Red Queen',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '15.00 Dollars per day',
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
                                builder: (context) => const RQ()));
                      },
                      child: const Text('Rent Now',
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
                        'assets/images/hayffield-l-Txkh2G5UU6k-unsplash.jpg',
                        height: 300,
                        width: 350),
                    Text(
                      'Bat Dog',
                      style: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      '5.00 Dollars per day',
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
                                builder: (context) => const Dog()));
                      },
                      child: const Text('Rent Now',
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
