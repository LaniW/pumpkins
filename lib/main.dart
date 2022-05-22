import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pumpkins/screens/about.dart';
import 'package:pumpkins/screens/buy_used.dart';
import 'package:pumpkins/screens/free.dart';
import 'package:pumpkins/screens/rent.dart';
import 'package:pumpkins/screens/profile.dart';
import 'package:carousel_slider/carousel_slider.dart';

final List<String> imgList = [
  'https://images.unsplash.com/photo-1557132223-b700d9d6a698?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=415',
  'https://images.unsplash.com/photo-1635442061163-be4e9f34be3b?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1887',
  'https://images.unsplash.com/photo-1572208478429-ad3e1e368cdc?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=376',
  'https://images.unsplash.com/photo-1603922541889-8d3255fc6576?crop=entropy&cs=tinysrgb&fm=jpg&ixlib=rb-1.2.1&q=80&raw_url=true&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387',
];

final List<Widget> imageSliders = imgList
    .map((item) => Container(
          margin: const EdgeInsets.all(5.0),
          child: ClipRRect(
              borderRadius: const BorderRadius.all(Radius.circular(5.0)),
              child: Stack(
                children: <Widget>[
                  Image.network(item, fit: BoxFit.cover, width: 1000.0),
                  Positioned(
                    bottom: 0.0,
                    left: 0.0,
                    right: 0.0,
                    child: Container(
                      decoration: const BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(200, 0, 0, 0),
                            Color.fromARGB(0, 0, 0, 0)
                          ],
                          begin: Alignment.bottomCenter,
                          end: Alignment.topCenter,
                        ),
                      ),
                      padding: const EdgeInsets.symmetric(
                          vertical: 0.0, horizontal: 20.0),
                      child: const Text(
                        '',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              )),
        ))
    .toList();

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'pumpkins',
      theme: ThemeData(
          primarySwatch: Colors.orange,
          textTheme: GoogleFonts.robotoMonoTextTheme(
            Theme.of(context).textTheme,
          )),
      debugShowCheckedModeBanner: false,
      home: const MyHomePage(title: 'pumpkins'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title,
            style: TextStyle(
              fontStyle: GoogleFonts.robotoMono().fontStyle,
              fontWeight: FontWeight.bold,
            )),
        elevation: 0,
      ),
      drawer: Drawer(
          child: ListView(padding: EdgeInsets.zero, children: [
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.orange,
          ),
          child: Text(''),
        ),
        ListTile(
          title: const Text('Free'),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Free())),
        ),
        ListTile(
          title: const Text('Rent'),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Rent())),
        ),
        ListTile(
          title: const Text('Buy Used'),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => const BuyUsed())),
        ),
        ListTile(
          title: const Text('Profile'),
          onTap: () => Navigator.push(context,
              MaterialPageRoute(builder: (context) => const Profile())),
        ),
        ListTile(
          title: const Text('About'),
          onTap: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => const About())),
        ),
      ])),
      body: Center(
        child: ListView(
          children: <Widget>[
            const Text('', style: TextStyle(fontSize: 20.0)),
            const Center(
                child: Text('New Arrivals 🎃🎃🎃',
                    style: TextStyle(fontSize: 20.0))),
            const Text('', style: TextStyle(fontSize: 10.0)),
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                aspectRatio: 1.2,
                enlargeCenterPage: true,
              ),
              items: imageSliders,
            ),
            const Text('', style: TextStyle(fontSize: 10.0)),
            const Center(
                child: Text('Recommended Categories',
                    style: TextStyle(fontSize: 20.0))),
            const Text('', style: TextStyle(fontSize: 20.0)),
            Column(
              children: [
                ButtonTheme(
                    minWidth: 200.0,
                    height: 100.0,
                    child: ElevatedButton(
                      style: TextButton.styleFrom(
                        textStyle: TextStyle(
                            fontSize: 20,
                            fontStyle: GoogleFonts.robotoMono().fontStyle),
                      ),
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const Free())),
                      child: const Text(
                          '                     Free                     ',
                          style: TextStyle(fontSize: 20.0)),
                    )),
                const Text('', style: TextStyle(fontSize: 10.0)),
                ElevatedButton(
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle),
                  ),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Rent())),
                  child: const Text(
                      '                     Rent                     ',
                      style: TextStyle(fontSize: 20.0)),
                ),
                const Text('', style: TextStyle(fontSize: 10.0)),
                ElevatedButton(
                  style: TextButton.styleFrom(
                    textStyle: TextStyle(
                        fontSize: 20,
                        fontStyle: GoogleFonts.robotoMono().fontStyle),
                  ),
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const BuyUsed())),
                  child: const Text(
                      '                 Buy Used                 ',
                      style: TextStyle(fontSize: 20.0)),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
