import 'package:flutter/material.dart';

import 'pharmacy_combi/m300asi.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: pharmacyCombi(),
  ));
}

// ignore: camel_case_types
class pharmacyCombi extends StatelessWidget {
  const pharmacyCombi({Key? key}) : super(key: key);

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
                'M300ASI',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m300asiF(context);
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

void m300asiF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m300asi()),
  );
}
