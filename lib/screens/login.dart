import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pumpkins/screens/profile.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login',
            style: TextStyle(
              fontStyle: GoogleFonts.robotoMono().fontStyle,
              fontWeight: FontWeight.bold,
            )),
      ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: Center(
              child: SizedBox(
                  width: 200,
                  height: 150,
                  child: Image.asset('assets/images/pumpkin_icon.png')),
            ),
          ),
          const Text('', style: TextStyle(fontSize: 15)),
          const Padding(
            padding:
                EdgeInsets.only(left: 15.0, right: 15.0, top: 0, bottom: 0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Enter a valid email address'),
            ),
          ),
          const Padding(
            padding:
                EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter your password'),
            ),
          ),
          TextButton(
            onPressed: () {},
            child: const Text(
              'Forgot Password?',
              style: TextStyle(color: Colors.orange, fontSize: 15),
            ),
          ),
          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
                color: Colors.orange, borderRadius: BorderRadius.circular(20)),
            child: TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Profile()));
              },
              child: const Text(
                'Login',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          const SizedBox(
            height: 130,
          ),
          const Text('Create an Account')
        ],
      )),
    );
  }
}
