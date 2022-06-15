import 'package:flutter/material.dart';
// Column digunakan untuk menampung children widget dan disusun vertical (atas-bawah)
// Memiliki property yang sama dengan Row,hanya implementasi propertynya yang berkebalikan dengan Row,seperti mainAxisAlignment dan crossAxisAlignment
// Column akan memakan seluruh parent height


class MyColumn extends StatelessWidget {
  const MyColumn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Container(
            color: Colors.grey,
            child: Column(
             
              mainAxisAlignment: MainAxisAlignment.spaceAround,
          
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                MyBox(),
                MyBox(width: 100),
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
  final double width;
  final double height;
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
          color: Colors.red,
          width: 2,
        ),
      ),
    );
  }
}