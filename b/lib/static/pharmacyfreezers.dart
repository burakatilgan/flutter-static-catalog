import 'package:flutter/material.dart';

import 'pharmacy_freezers/m180fr.dart';
import 'pharmacy_freezers/m260fr.dart';
import 'pharmacy_freezers/m390fr.dart';
import 'pharmacy_freezers/m670fr.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: pharmacyFreez(),
  ));
}

// ignore: camel_case_types
class pharmacyFreez extends StatelessWidget {
  const pharmacyFreez({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('Pharmacy Freezers'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: const Text(
                'M180FR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m180frF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M260FR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m260frF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M390FR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m390frF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M670FR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m670frF(context);
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

void m180frF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m180fr()),
  );
}

void m260frF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m260fr()),
  );
}

void m390frF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m390fr()),
  );
}

void m670frF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m670fr()),
  );
}
