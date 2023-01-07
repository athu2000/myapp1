import 'package:flutter/material.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_grid_view.dart';
import 'package:staggered_grid_view_flutter/widgets/staggered_tile.dart';

void main() {
  runApp(MaterialApp(
    home: Staggered(),
  ));
}

class Staggered extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: StaggeredGridView.count(
        crossAxisCount: 4,
        mainAxisSpacing: 4,
        crossAxisSpacing: 4,
        staggeredTiles: const [
          StaggeredTile.count(2, 2),
          StaggeredTile.count(2, 1),
          StaggeredTile.count(2, 4),
          StaggeredTile.count(2, 3),
          StaggeredTile.count(2, 1),
          StaggeredTile.count(2, 2),
          StaggeredTile.count(2, 3),
          StaggeredTile.count(2, 4),
        ],
        children: [
          Customchild(
            iconData: Icons.account_balance,
            bgcolor: Colors.red,
          ),
          Customchild(
            iconData: Icons.account_box,
            bgcolor: Colors.blue,
          ),
          Customchild(
            iconData: Icons.adb,
            bgcolor: Colors.green,
          ),
          Customchild(
            iconData: Icons.ac_unit_outlined,
            bgcolor: Colors.yellow,
          ),
          Customchild(
            iconData: Icons.baby_changing_station_outlined,
            bgcolor: Colors.pink,
          ),
          Customchild(
            iconData: Icons.cable,
            bgcolor: Colors.purpleAccent,
          ),
          Customchild(
            iconData: Icons.zoom_in_map,
            bgcolor: Colors.orangeAccent,
          ),
          Customchild(
            iconData: Icons.favorite_outlined,
            bgcolor: Colors.redAccent,
          ),
        ],
      ),
    );
  }
}

class Customchild extends StatelessWidget {
  final Color? bgcolor;
  final IconData iconData;

  //VoidCallback onpress;

  Customchild({required this.bgcolor, required this.iconData});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: bgcolor,
      child: Icon(iconData, color: Colors.white),
    );
  }
}
