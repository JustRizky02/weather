import 'package:flutter/material.dart';

class Grafik extends StatefulWidget {
  const Grafik({Key? key}) : super(key: key);

  @override
  _GrafikState createState() => _GrafikState();
}

class _GrafikState extends State<Grafik> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text("Grafik Page"),
        ),
        body: ListView(
          children: [
            const SizedBox(height: 50),
          ],
        ),
      ),
    );
  }
}
