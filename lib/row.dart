import 'package:flutter/material.dart';
// Digunakan untuk menampung child widget lebih dari satu, disusun menyamping (kiri-kanan)
// Akan memakan seluruh width induk yang ada
// Memiliki property mainAxisAlignment untuk alignment dari sumbu X (horizontal) dari semua children widget yang ada
// Memiliki propoerty crossAxisAlignment untuk alignment dari sumbu Y (vertical) dari semua children widget yang ada


class MyRow extends StatelessWidget {
  const MyRow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Row(
            
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                MyBox(),
                MyBox(height: 100),
                MyBox(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class MyBox extends StatelessWidget {
  final double height;
  final double width;
   MyBox({
    Key? key,
    this.width = 50,
    this.height = 50,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(
          width: 2,
          color: Colors.red,
        ),
      ),
    );
  }
}