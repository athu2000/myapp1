import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: GridVieww(),
  ));
}

class GridVieww extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Grid View'),
      ),
      body: GridView(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3, crossAxisSpacing: 20, mainAxisSpacing: 20),
        children: const [
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
          Image(image: AssetImage('assets/icons/Baby-Lion-Christmas-icon.png')),
        ],
      ),
    );
  }
}
