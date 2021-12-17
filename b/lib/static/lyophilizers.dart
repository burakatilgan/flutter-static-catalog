import 'package:flutter/material.dart';

import 'lyophilizers_fd/f150.dart';
import 'lyophilizers_fd/fd10.dart';
import 'lyophilizers_fd/fd20.dart';
import 'lyophilizers_fd/fd5.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: lyophilizersFD(),
  ));
}

// ignore: camel_case_types
class lyophilizersFD extends StatelessWidget {
  const lyophilizersFD({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.teal[600],
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('Lyophilizers (Freeze-Dryers'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          children: <Widget>[
            ListTile(
              title: const Text(
                'FD5',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                fd5F(context);
              },
            ),
            ListTile(
              title: const Text(
                'FD10',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                fd10F(context);
              },
            ),
            ListTile(
              title: const Text(
                'FD20',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                fd20F(context);
              },
            ),
            ListTile(
              title: const Text(
                'FD150',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                fd150F(context);
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

void fd5F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => fd5()),
  );
}

void fd10F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => fd10()),
  );
}

void fd20F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => fd20()),
  );
}

void fd150F(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => fd150()),
  );
}
