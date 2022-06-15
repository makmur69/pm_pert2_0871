import 'package:flutter/material.dart';
// Di dalam Container terdapat property padding, yang mana ia turunan dari class Padding
// Padding digunakan untuk memberi jarak dengan widget 
// Gunakan class Padding jika anda hanya membutuhkan padding yang diwrap dalam child widget 

class MyPadding extends StatelessWidget {
  const MyPadding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Card(
          color: Colors.green[100],
          child: const Padding(
            padding: EdgeInsets.all(25),
            child: Text("Hello World"),
          ),
        ),
      ),
    );
  }
}