import 'package:flutter/material.dart';

class Grid_custom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Grid with Custom"),
        ),
        body: GridView.custom(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 5),
          childrenDelegate: SliverChildBuilderDelegate((context, index) {
            return ListView(
              children: const [
                Text("Grid"),
                Icon(
                  Icons.grid_3x3,
                  color: Colors.red,
                )
              ],
            );
          }, childCount: 15),
        ));
  }
}
