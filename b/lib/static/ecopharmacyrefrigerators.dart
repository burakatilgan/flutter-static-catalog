import 'package:b/static/eco_pharmacy_refrigerators/eco170asi.dart';
import 'package:flutter/material.dart';

import 'eco_pharmacy_refrigerators/eco250asi.dart';
import 'eco_pharmacy_refrigerators/eco375asi.dart';
import 'eco_pharmacy_refrigerators/eco380asi.dart';
import 'eco_pharmacy_refrigerators/eco670asi.dart';
import 'eco_pharmacy_refrigerators/eco900asi.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: ecopharmacyRef(),
  ));
}

// ignore: camel_case_types
class ecopharmacyRef extends StatelessWidget {
  const ecopharmacyRef({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('Eco Pharmacy Refrigerators'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: const Text(
                'ECO170ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                eco170asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'ECO250ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                eco250asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'ECO375ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                eco375asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'ECO380ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                eco380asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'ECO670ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                eco670asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'ECO900ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                eco900asiF(context);
              },
            ),
            // ListTile(
            //   title: const Text(
            //     'Ex Tab',
            //     textAlign: TextAlign.center,
            //     style: TextStyle(
            //       color: Colors.white,
            //       fontSize: 20.0,
            //     ),
            //   ),
            //   onTap: () {},
            // ),
          ],
        ),
      ),
    );
  }
}

// void exTab(BuildContext context) {
//   Navigator.push(
//     context,
//     MaterialPageRoute(builder: (context) => ),
//   );
// }
void eco170asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => eco170asi()),
  );
}

void eco250asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => eco250asi()),
  );
}

void eco375asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => eco375asi()),
  );
}

void eco380asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => eco380asi()),
  );
}

void eco670asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => eco670asi()),
  );
}

void eco900asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => eco900asi()),
  );
}
