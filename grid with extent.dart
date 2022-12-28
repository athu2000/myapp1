import 'package:flutter/material.dart';

class Grid_extent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grid With Extent"),
      ),
      body: GridView.extent(
        maxCrossAxisExtent: 100,
        children: List.generate(10, (index) {
          return const Card(
            color: Colors.pink,
            child: Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 20),
              ),
            ),
          );
        }),
      ),
    );
  }
}
