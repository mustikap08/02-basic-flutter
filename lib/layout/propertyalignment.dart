import 'package:flutter/material.dart';

void main() => runApp(const BottomAlignSample());

class BottomAlignSample extends StatelessWidget {
  const BottomAlignSample({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App - Mustika Putri Winarni_2031710060',
      home: Scaffold(
          appBar: AppBar(title: const Text("Contoh Aligment")),
          body: Container(
              alignment: Alignment.bottomCenter,
              child: const Text(
                'Semangat Belajar',
                style: TextStyle(
                  fontSize: 20,
                ),
              ))),
    );
  }
}
