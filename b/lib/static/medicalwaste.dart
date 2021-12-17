import 'package:flutter/material.dart';

import 'medical_waste/ta170.dart';
import 'medical_waste/ta670.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: medicalwaste(),
  ));
}

// ignore: camel_case_types
class medicalwaste extends StatelessWidget {
  const medicalwaste({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('Medical Waste Storages'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: const Text(
                'TA170',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                ta170F(context);
              },
            ),
            ListTile(
              title: const Text(
                'TA670',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                ta670F(context);
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

void ta170F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ta170()),
  );
}

void ta670F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ta670()),
  );
}
