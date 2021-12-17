import 'package:b/static/bloodbankrefrigerators.dart';
import 'package:b/static/pharmacyfreezers.dart';
import 'package:flutter/material.dart';
import 'static/ecopharmacyrefrigerators.dart';
import 'static/lyophilizers.dart';
import 'static/medicalultralow.dart';
import 'static/medicalwaste.dart';
import 'static/pharmacycombi.dart';
import 'static/pharmacyrefrigerators.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Navigation Basics',
    home: mainPage(),
  ));
}

// ignore: camel_case_types
class mainPage extends StatelessWidget {
  const mainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
          backgroundColor: Colors.teal[600],
          appBar: AppBar(
            backgroundColor: Colors.teal[900],
            toolbarHeight: 75,
            title: const Text('COOLERMED'),
            centerTitle: true,
          ),
          primary: false,
          body: ListView(children: <Widget>[
            ListTile(
              title: const Text(
                'Pharmacy Refrigerators',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                pharmacyRefrigerators(context);
              },
            ),
            ListTile(
              title: const Text(
                'Eco Pharmacy Refrigerators',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                ecopharmacyRefrigerators(context);
              },
            ),
            ListTile(
              title: const Text(
                'Blood Bank Refrigerators',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                bloodbankRefrigerators(context);
              },
            ),
            ListTile(
              title: const Text(
                'Pharmacy Freezers',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                pharmacyFreezers(context);
              },
            ),
            ListTile(
              title: const Text(
                'Pharmacy (Combi) Refrigerators/Freezer',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                pharmacyCombis(context);
              },
            ),
            ListTile(
              title: const Text(
                'Medical Ultra-Low Tempreture Freezers',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                medicalUltraLows(context);
              },
            ),
            ListTile(
              title: const Text(
                'Lyophilizers (Freeze-Dryers)',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                lyophilizersFDF(context);
              },
            ),
            ListTile(
              title: const Text(
                'Medical Waste Storages',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20.0,
                ),
              ),
              onTap: () {
                medicalwasteF(context);
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
          ])),
    );
  }
}

// void exTab(BuildContext context) {
//   Navigator.push(
//     context,
//     MaterialPageRoute(builder: (context) => deneme2()),
//   );
// }

void pharmacyRefrigerators(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => pharmacyRef()),
  );
}

void ecopharmacyRefrigerators(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => ecopharmacyRef()),
  );
}

void bloodbankRefrigerators(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => bloodbankRef()),
  );
}

void pharmacyFreezers(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => pharmacyFreez()),
  );
}

void pharmacyCombis(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => pharmacyCombi()),
  );
}

void medicalUltraLows(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => medicalUltralow()),
  );
}

void lyophilizersFDF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => lyophilizersFD()),
  );
}

void medicalwasteF(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => medicalwaste()),
  );
}
