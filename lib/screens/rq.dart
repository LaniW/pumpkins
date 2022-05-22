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
        child: ElevatedButton(
          child: const Text('Rent'),
          onPressed: () {},
        ),
      ),
    );
  }
}
