import 'package:flutter/material.dart';

class Tortinchi extends StatelessWidget {
  const Tortinchi({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.black,
        child: Column(
          children: [
            Container(
              color: const Color.fromARGB(255, 59, 121, 255),
              height: 300,
              width: 300,
              margin: const EdgeInsets.only(bottom: 80, right: 50),
            ),
            Container(
              color: const Color.fromARGB(255, 33, 243, 51),
              height: 300,
              width: 300,
              margin: const EdgeInsets.only(left: 70),
            )
          ],
        ),
      ),
    );
  }
}
