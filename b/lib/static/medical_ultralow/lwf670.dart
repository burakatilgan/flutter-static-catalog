// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types, use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

void main() {
  runApp(lwf670());
}

class lwf670 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Colors.grey.shade200,
        appBar: AppBar(
          backgroundColor: Colors.teal[900],
          toolbarHeight: 75,
          title: const Text('LWF670'),
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
                          "https://coolermed.com/wp-content/uploads/2021/05/coolermed_lwf670_ultra_derin_dondurucu.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ), //2st Image of Slider
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://coolermed.com/wp-content/uploads/2021/05/coolermed_lwf670_ultra_derin_dondurucu_fiyat.jpg"),
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
                  DataCell(Text('Exterior Dimensions WxDxH (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('931x975x2168')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Internal Dimensions WxDxH (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('624x635x1607')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Packed Dimensions WxDxH (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('1000x1050x2240')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Net Volume (L)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('606')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Gross Volume(L)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('637')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Net Weight (kg)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('235')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Gross Weight (kg)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('250')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Insulation Thickness (mm)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('120')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Operating Temperature',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('-55 / -86 °C')),
                ]),
                DataRow(cells: [
                  DataCell(Text('The Set Temperature',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('-86 °C')),
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
                  DataCell(Text('12.75kWh')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Ampere (A)',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('9.7')),
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
                  DataCell(Text('R410a/R508b')),
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
                  DataCell(Text('5 pcs')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Container Loading 20"',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('10')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Container Loading 40"',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('24')),
                ]),
                DataRow(cells: [
                  DataCell(Text('High Container Loading 40"',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('24')),
                ]),
                DataRow(cells: [
                  DataCell(Text('Truck Loading Quantity 13.6 Meters',
                      style: TextStyle(
                          fontSize: 13, fontWeight: FontWeight.bold))),
                  DataCell(Text('26')),
                ]),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
