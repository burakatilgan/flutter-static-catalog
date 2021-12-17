import 'package:b/static/pharmacy_refrigerators/m1600as%C4%B1.dart';
import 'package:b/static/pharmacy_refrigerators/mc60as%C4%B1.dart';
import 'package:flutter/material.dart';
import 'pharmacy_refrigerators/m170ası.dart';
import 'pharmacy_refrigerators/m260ası.dart';
import 'pharmacy_refrigerators/m390ası.dart';
import 'pharmacy_refrigerators/m400ası.dart';
import 'pharmacy_refrigerators/m660ası.dart';
import 'pharmacy_refrigerators/m900ası.dart';
import 'pharmacy_refrigerators/m1600ası.dart';
import 'pharmacy_refrigerators/mc60ası.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: pharmacyRef(),
  ));
}

// ignore: camel_case_types
class pharmacyRef extends StatelessWidget {
  const pharmacyRef({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('Pharmacy Refrigerators'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: const Text(
                'MC60ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                mc60asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M170ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m170asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M260ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m260asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M390ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m390asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M400ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m400asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M660ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m660asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M900ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m900asiF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M1600ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m1600asiF(context);
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
            //   onTap: () {
            //     exTab(context);
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}

void exTab(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => mcasi60()),
  );
}

void mc60asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => mcasi60()),
  );
}

void m170asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m170asi()),
  );
}

void m260asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m260asi()),
  );
}

void m390asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m390asi()),
  );
}

void m400asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m400asi()),
  );
}

void m660asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m660asi()),
  );
}

void m900asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m900asi()),
  );
}

void m1600asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m1600asi()),
  );
}
