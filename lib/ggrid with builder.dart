import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: GridwithBuilder(),
  ));
}

class GridwithBuilder extends StatelessWidget {
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
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Grid View'),
        ),
        body: GridView.builder(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3, crossAxisSpacing: 20, mainAxisSpacing: 20),
            itemBuilder: (context, index) {
              return Card(
                child: Image.asset(images[index]),
              );
            },
          itemCount: images.length
        ));
  }
}
