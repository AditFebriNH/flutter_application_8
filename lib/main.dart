import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100, "ADIT"),
            buatKotak(Colors.orangeAccent[400]!, 70, "MESSI"),
            buatKotak(Colors.greenAccent, 50, "RONALDO"),
            buatKotak(Colors.orangeAccent[400]!, 90, "LAST CHILD"),
            buatKotak(Colors.red[300]!, 110, "AYU"),
            buatKotak(Colors.blue[300]!, 30, "SHAFIRA"),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran, String teks) {
  return Container(
    margin: EdgeInsets.all(10),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            color: warna,
          ),
          height: ukuran,
          width: ukuran,
        ),
        SizedBox(height: 5),
        Text(
          teks,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
