import 'package:flutter/material.dart';
// import './listview.dart';
// import './padding.dart';
// import './row.dart';
// import './column.dart';
//  import './list_data.dart';
 import './expanded.dart';
//  import './flexible.dart';
// import './stack.dart';
// import './align.dart';
// import './positioned.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // expanded
       title: "MyApp",
      debugShowCheckedModeBanner: false,
      home: MyExpanded(),
      // padding, row, colum

      // title: "MyApp",
      // debugShowCheckedModeBanner: false,
      // home: MyRow(),

      // grid
      // debugShowCheckedModeBanner: false,

      // home: Scaffold(
      //   body: SafeArea(
      //     child: GridView.count(
      //       crossAxisCount: 2,
      //       crossAxisSpacing: 5,
      //       mainAxisSpacing: 5,
      //       children: [
      //         MyGrid(text: "1", color: Colors.amber[100]),
      //         MyGrid(text: "2", color: Colors.amber[200]),
      //         MyGrid(text: "3", color: Colors.amber[300]),
      //         MyGrid(text: "4", color: Colors.amber[400]),
      //         MyGrid(text: "5", color: Colors.amber[500]),
      //         MyGrid(text: "6", color: Colors.amber[600]),
      //         MyGrid(text: "7", color: Colors.amber[700]),
      //       ],
      //     ),
      //   ),
      // ),

      // list view

      // home: Scaffold(
      //   body: SafeArea(
      //     child: Container(
      //       color: Colors.blue,
      //       child: ListView(
      //         scrollDirection: Axis.horizontal,
      //         children: [
      //           Container(
      //             color: Colors.amber[700],
      //             width: 200,
      //           ),
      //           Container(
      //             color: Colors.amber[500],
      //             width: 200,
      //           ),
      //           Container(
      //             color: Colors.amber[100],
      //             width: 200,
      //           ),
      //         ],
      //       ),
      //     ),
      //   ),
      // ),

      // list data

      // home: Scaffold(
      //   body: SafeArea(
      //     child: ListView.separated(
      //       separatorBuilder: (context, index) => const Divider(),
      //       padding: const EdgeInsets.all(15),
      //       itemCount: dataFormApi.length,
      //       itemBuilder: (BuildContext context, int index){
      //         return ListTile(
      //           leading: Image.network(dataFormApi[index]['url']!),
      //           title: Text(dataFormApi[index]['text']!),
      //           subtitle: Text(dataFormApi[index]['subtitle']!),
      //         );
      //       },
      //       ),
      //   ),
      // ),

            // container

      // home: Homepage(),
//     );
//   }
// }

// class Homepage extends StatelessWidget {
//   const Homepage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(title: Text("Container dan Text Widget")),
//       body: Container(
//         margin: const EdgeInsets.all(25),
//         padding: const EdgeInsets.all(22),
//         width: 300,
//         height: 300,
//                     // text
//         child: const Text(
//           "Hello World",
//           style: TextStyle(
//             fontSize: 36,
//             color: Colors.white,
//             fontFamily: 'Roboto',
//             fontStyle: FontStyle.italic,
//             decoration: TextDecoration.lineThrough,
//             decorationColor: Colors.green,
//             decorationStyle: TextDecorationStyle.dashed,
//             letterSpacing: 2.5,
//             wordSpacing: 10,
//           ),
//         ),
//         decoration: BoxDecoration(
//           color: Colors.blue,
//           border: Border.all(color: Colors.red, width: 5),
//           borderRadius: const BorderRadius.all(Radius.circular(25)),
//         ),
//       ),

                        // bottomNavigationBar dan floatingaction

//       home: MyStatefulWidget(),
//     );
//   }
// }

// class Homepage extends StatelessWidget {
//   const Homepage({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       drawer: Drawer(
//         child: ListView(
//           children: [
//             const DrawerHeader(
//               decoration: BoxDecoration(color: Colors.blueAccent),
//               child: Text(
//                 'Drawer Header',
//                 style: TextStyle(
//                   color: Colors.white,
//                 ),
//               ),
//             ),
//             ListTile(
//               leading: const Icon(Icons.access_alarm),
//               title: const Text("Menu Pertama"),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: const Icon(Icons.settings),
//               title: const Text("Menu Kedua"),
//               onTap: () {},
//             ),
//             ListTile(
//               leading: const Icon(Icons.circle_sharp),
//               title: const Text("Menu Ketiga"),
//               onTap: () {},
//             ),
//           ],
//         ),
//       ),
//       appBar: AppBar(
//         title: const Text("Latihan Flutter"),
//         actions: [
//           IconButton(
//             onPressed: () {
//               ScaffoldMessenger.of(context).showSnackBar(
//                   const SnackBar(content: Text("Ini namanya snackbar")));
//             },
//             icon: const Icon(Icons.add_alert),
//             tooltip: 'Show Alert',
//           ),
//           IconButton(onPressed: () {}, icon: const Icon(Icons.navigate_next)),
//         ],
//       ),
//       body: const Center(
//         child: Text("Halo World"),
//       ),


// class MyStatefulWidget extends StatefulWidget {
//   const MyStatefulWidget({Key? key}) : super(key: key);

//   @override
//   State<MyStatefulWidget> createState() => _MyStatefulWidgetState();
// }

// class _MyStatefulWidgetState extends State<MyStatefulWidget> {
//   int _selectedIndex = 0;
//   static const TextStyle optionStyle =
//       TextStyle(fontSize: 20, fontWeight: FontWeight.bold);
//   static const List<Widget> _widgetOptions = <Widget>[
//     Text("Index : 0 Home", style: optionStyle),
//     Text("Index : 1 Business", style: optionStyle),
//     Text("Index : 2 School", style: optionStyle),
//   ];

//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text("Bottom Navigation Bar Sample"),
//       ),
//       body: Center(child: _widgetOptions.elementAt(_selectedIndex)),
//       bottomNavigationBar: BottomNavigationBar(
//         items: const [
//           BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.business), label: 'Business'),
//           BottomNavigationBarItem(icon: Icon(Icons.school), label: 'School'),
//         ],
//         currentIndex: _selectedIndex,
//         selectedItemColor: Colors.amber[800],
//         onTap: _onItemTapped,
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {
//           ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
//             content: Text("Anda klik centang"),
//             duration: Duration(seconds: 1),
//           ));
//         },
//         child: const Icon(Icons.check),
//       ),
          // network image dan image asset
// home: SafeArea(
//         child: Scaffold(
//           body: Center(
//             child: Container(
//               width: 300,
//               height: 300,
//               color: Colors.green[100],
//               child: ClipOval(
//                 child: Image.network(
//                   'https://i0.wp.com/toghr.com/wp-content/uploads/2019/10/Hasil-TOGI-17-10-2019-Kita-Harus-Memakai-Flutter.jpg',
//                   fit: BoxFit.fill,
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
); } }

// GridView.count untuk menampilkan Grid dengan jumlah yang statis/tetap

// property crossAxisCount untuk mempilkan berapa kolom dalam satu baris,
//misal children terdapat 6 widget,dan crossAxisCount diisi 2,
//maka tiap baris akan berisi 2 widget,dan sisanya akan turun kebawah membentuk baris baru.

// memiliki karakteristik yang sama dengan ListView.builder() untuk mencetak GridView dengan dinamis dan efisien
// terdapat parameter tambahan seperti gridDelegate

// SliverGridDelegateWithFixedCrossAxisCount() 
//untuk menyusun Grid menyamping sebanyak yang diisi permanen, misal diisi 2, maka Grid menyamping sebanyak 2,
//jika layar terlalu lebar maka grid bisa langsung membagi width sebanyak 2.

// SliverGridDelegateWithMaxCrossAxisExtent()
// untuk menyusun Grid berdasarkan width maximal, misal diisi 200, sedangkan layar width 1200,
//maka akan mengikuti jumlah grid menyamping sebanyak 6grid dalam 1 row

// grid
class MyGrid extends StatelessWidget {
  final String text;
  final Color? color;
  const MyGrid({
    Key? key,
    required this.text,
    required this.color,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        child: Center(child: Text(text, style: const TextStyle(fontSize: 20))));
  }
}