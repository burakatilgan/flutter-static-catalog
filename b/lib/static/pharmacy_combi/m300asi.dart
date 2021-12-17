// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(m300asi());
}

class m300asi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('M300ASI'),
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
                          "https://coolermed.com/wp-content/uploads/2021/05/coolermed-m300asi-e1622902695243.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
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
                  DataCell(Text('External Dimensions WxDxH (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('590x637x2183.5')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Internal Dimensions WxDxH (mm) (Refrigerator)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('489x485x991')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Internal Dimensions WxDxH (mm) (Freezer)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('489x485x438')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Packed Dimensions WxDxH (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('610x664x2260')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Net Volume (L) (Refrigerator)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('225')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Net Volume (L) (Freezer)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('104')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Gross Volume(L) (Refrigerator)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('238')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Gross Volume(L) (Freezer)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('104')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Net Weight (kg)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('125')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Gross Weight (kg)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('132')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Insulation Thickness (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('50')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Operating Temperature (Refrigerator)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('0 / +15 °C')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Operating Temperature (Freezer)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('-5 / -25 °C')),
                ]),
                DataRow(cells: [
                  DataCell(Text('The Set Temperature (Refrigerator)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('4 °C')),
                ]),
                DataRow(cells: [
                  DataCell(Text('The Set Temperature (Freezer)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('-20 °C')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Voltage',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('220 / 240 V')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Frequency',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('50Hz')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Power Consumption',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('3.9kWh')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Ampere (A)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('3.1')),
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
                  DataCell(Text('R600a')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Freezer Refrigerant',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('R600a')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Cooling Body Color',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('RAL7047')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Refrigerator Shelves',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('3 pcs')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Freezer Shelves',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('2 pcs')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Container Loading 20"',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('27')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Container Loading 40"',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('57')),
                ]),
                DataRow(cells: [
                  DataCell(Text('High Container Loading 40"',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('57')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Truck Loading Quantity 13.6 Meters',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('80')),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
