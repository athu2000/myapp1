import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Separated(),
  ));
}

class Separated extends StatelessWidget {
  var names = ['Arun', 'Athul', 'Erin', 'Malu', 'Levi'];
  var no = [
    '72798719487',
    '7294972947',
    '98719749884',
    '7417047100',
    '74979174178'
  ];
  var images = [
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png',
    'assets/icons/Baby-Lion-Christmas-icon.png'
  ];
  var colors = [300, 400, 500, 600, 700];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Contacts'),
        ),
        body: ListView.separated(
            itemBuilder: (BuildContext context, int index) {
              return Card(
                color: Colors.green[colors[index]],
                child: Image.asset(images[index]),
              );
            },
            separatorBuilder: (BuildContext context, int index) {
              return Divider(thickness: 6, color: Colors.yellow[colors[index]]);
            },
            itemCount: images.length));
  }
}
