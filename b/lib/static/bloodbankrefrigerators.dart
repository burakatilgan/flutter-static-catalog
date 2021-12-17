import 'package:flutter/material.dart';

import 'blood_bank_refrigerators/m260kn.dart';
import 'blood_bank_refrigerators/m390kn.dart';
import 'blood_bank_refrigerators/m660kn.dart';
import 'blood_bank_refrigerators/m900kn.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: bloodbankRef(),
  ));
}

// ignore: camel_case_types
class bloodbankRef extends StatelessWidget {
  const bloodbankRef({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('Blood Bank Refrigerators'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: const Text(
                'M260KN',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m260knF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M390KN',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m390knF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M660KN',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m660knF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M900KN',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m900knF(context);
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

void m260knF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m260kn()),
  );
}

void m390knF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m390kn()),
  );
}

void m660knF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m660kn()),
  );
}

void m900knF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m900kn()),
  );
}
