// Nama : Muhammad Yafi Muwaffaq
// NIM  : 191240000889

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "UTS Pemrograman Mobile",
      debugShowCheckedModeBanner: false,
      home: MyContent(),
    );
  }
}

class MyContent extends StatelessWidget {
  const MyContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        color: Color.fromARGB(255, 216, 225, 233),
        child: ListView(
          children: [
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Oeschinen_Lake%2C_Kandersteg%2C_Switzerland_%28Unsplash%29.jpg/1184px-Oeschinen_Lake%2C_Kandersteg%2C_Switzerland_%28Unsplash%29.jpg?20170823130402',
              fit: BoxFit.fitWidth,
            ),
            Container(
              padding: const EdgeInsets.all(32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('Oeschinen Lake Campground',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Kandersteg, Switzerland',
                            style: TextStyle(color: Color.fromARGB(255, 128, 124, 124))),
                      ]),
                  Row(children: const [
                    Icon(Icons.star, color: Color.fromARGB(255, 240, 46, 33)),
                    Text('41'),
                  ])
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(children: const [
                    Icon(Icons.call, color: Color.fromARGB(255, 32, 143, 233)),
                    Text('CALL', style: TextStyle(color: Color.fromARGB(255, 38, 146, 235))),
                  ]),
                  Column(children: const [
                    Icon(Icons.near_me, color: Color.fromARGB(255, 31, 139, 228)),
                    Text('ROUTE', style: TextStyle(color: Color.fromARGB(255, 30, 138, 226))),
                  ]),
                  Column(children: const [
                    Icon(Icons.share, color: Color.fromARGB(255, 31, 139, 228)),
                    Text('SHARE', style: TextStyle(color: Color.fromARGB(255, 30, 136, 223))),
                  ]),
                ],
              ),
            ),
            Container(
              height: 300,
              padding: const EdgeInsets.all(32),
              child: const Text(
                  'Lake Oeschinen lies at the foot of the Blüemlisalp in the Bernese '
                  'Alps. Situated 1,578 meters above sea level, it is one of the '
                  'larger Alpine Lakes. A gondola ride from Kandersteg, followed by a '
                  'half-hour walk through pastures and pine forest, leads you to the '
                  'lake, which warms to 20 degrees Celsius in the summer. Activities '
                  'enjoyed here include rowing, and riding the summer toboggan run.',
                
                softWrap: true,
                  ),
            ),
          ],
        ),
      )),
    );
  }
}