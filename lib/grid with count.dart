import 'package:flutter/material.dart';

class Grid_count extends StatelessWidget {
  var images = [
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
  ];
  var colors = [
    Colors.red,
    Colors.yellow,
    Colors.orange,
    Colors.blue,
    Colors.green,
    Colors.pink,
    Colors.black,
    Colors.purple,
    Colors.brown,
    Colors.red,
    Colors.green,
    Colors.blue,
    Colors.black,
    Colors.yellow,
    Colors.orange,
    Colors.purple,
    Colors.red,
    Colors.green,
    Colors.pink,
    Colors.black
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grid With Count"),
      ),
      body: GridView.count(
          crossAxisCount: 5,
          mainAxisSpacing: 20,
          crossAxisSpacing: 5,
          children: List.generate(20, (index) {
            return Card(
              color: colors[index],
                child: Image(
              image: AssetImage(images[index]),
            ));
          })),
    );
  }
}
