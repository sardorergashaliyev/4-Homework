import 'package:flutter/material.dart';

class Ikkinchi extends StatelessWidget {
  const Ikkinchi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              color: Color.fromARGB(255, 0, 166, 255),
              height: 100,
              width: 300,
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(bottom: 40),
              child: Container(
                color: Color.fromARGB(255, 15, 80, 203),
                height: 10,
                width: 10,
              ),
            ),
            Container(
              color: Color.fromARGB(255, 0, 166, 255),
              height: 200,
              width: 300,
              padding:
                  EdgeInsets.only(bottom: 30, top: 70, right: 30, left: 30),
              margin: EdgeInsets.only(bottom: 40),
              child: Container(
                color: Color.fromARGB(255, 15, 80, 203),
                height: 10,
                width: 10,
              ),
            ),
            Container(
              color: Color.fromARGB(255, 0, 166, 255),
              height: 60,
              width: 300,
              padding: EdgeInsets.only(left: 70),
              margin: EdgeInsets.only(bottom: 40),
              child: Container(
                color: Color.fromARGB(255, 15, 80, 203),
                height: 10,
                width: 10,
              ),
            ),
            Container(
              color: Color.fromARGB(255, 0, 166, 255),
              height: 60,
              width: 250,
              padding: EdgeInsets.only(left: 30, right: 10),
              margin: EdgeInsets.only(bottom: 40),
              child: Container(
                color: Color.fromARGB(255, 15, 80, 203),
                height: 10,
                width: 10,
              ),
            ),
            Container(
              color: Color.fromARGB(255, 0, 166, 255),
              height: 150,
              width: 250,
              padding: EdgeInsets.only(top: 30, bottom: 20),
              child: Container(
                color: Color.fromARGB(255, 15, 80, 203),
                height: 10,
                width: 10,
              ),
            )
          ],
        ),
      ),
    );
  }
}