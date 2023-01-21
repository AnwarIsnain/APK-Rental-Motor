import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:apk_rental_motor/Motor.dart';

class Tampilanmobil extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("SEWA AJA"),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
          ),
          Text(
            'Available Motor',
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25,
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: MobilTs(),
          ),
        ],
      ),
    );
  }
}
