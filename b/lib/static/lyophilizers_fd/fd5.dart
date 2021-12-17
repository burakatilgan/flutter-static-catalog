// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(fd5());
}

class fd5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('FD5'),
          centerTitle: true,
        ),
        primary: false,
        body: ListView(
          padding: EdgeInsets.fromLTRB(10, 20, 10, 20),
          children: <Widget>[
            CarouselSlider(
              items: [
                //1st Image of Slider
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://coolermed.com/wp-content/uploads/2021/05/coolermed_liyofilizasyon_fd4.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://coolermed.com/wp-content/uploads/2021/05/coolermed_liyofilizasyon_fd4_sag.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ), //2st Image of Slider
              ],
              options: CarouselOptions(
                height: 300.0,
                enlargeCenterPage: true,
                autoPlayCurve: Curves.fastOutSlowIn,
                autoPlayAnimationDuration: Duration(milliseconds: 800),
                viewportFraction: 0.7,
              ),
            ),
            DataTable(
              columns: [
                DataColumn(
                    label: Text('Features',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold))),
                DataColumn(
                    label: Text('',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold))),
              ],
              rows: [
                DataRow(cells: [
                  DataCell(Text('Width (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('600')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Depth (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('725')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Height (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('850')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Volume (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('70')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Loading Volume (L)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('1.1')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Total Loading Weight (kg)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('4/5')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Gross Weight (kg)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('120')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Net Weight (kg)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('110')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Internal Body Material',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('AISI 304')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Insulation (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('50')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Operating Temperature',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('-40 / +65 °C')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Number of Shelves (trays)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('5')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Shelf (tray) Material',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('AISI 304')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Rack (tray) Size',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('222x500')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Replacement Battery Life',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('72 h')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Refrigerant',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('R410a')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Energy Consumption',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('22kWh')),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
