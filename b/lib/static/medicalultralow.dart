import 'package:flutter/material.dart';

import 'medical_ultralow/lwf370.dart';
import 'medical_ultralow/lwf470.dart';
import 'medical_ultralow/lwf670.dart';
import 'medical_ultralow/m660plz.dart';
import 'medical_ultralow/m400plz.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: medicalUltralow(),
  ));
}

// ignore: camel_case_types
class medicalUltralow extends StatelessWidget {
  const medicalUltralow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('Medical Ultra-Low Tempreture Freezers'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: const Text(
                'M400PLZ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m400plzF(context);
              },
            ),
            ListTile(
              title: const Text(
                'M660PLZ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                m660plzF(context);
              },
            ),
            ListTile(
              title: const Text(
                'LWF370',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                lwf370F(context);
              },
            ),
            ListTile(
              title: const Text(
                'LWF470',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                lwf470F(context);
              },
            ),
            ListTile(
              title: const Text(
                'LWF670',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                lwf670F(context);
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

void m400plzF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m400plz()),
  );
}

void m660plzF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => m660plz()),
  );
}

void lwf370F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => lwf370()),
  );
}

void lwf470F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => lwf470()),
  );
}

void lwf670F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => lwf670()),
  );
}
