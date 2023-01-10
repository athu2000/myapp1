import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Exp(),
  ));
}

class Exp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Multiple Expansion Tiles"),
      ),
      body: ListView(
        children: const [
          ExpansionTile(
            title: Text("Anime"),
            children: [
              ListTile(
                leading: Icon(Icons.scatter_plot_sharp),
                title: Text("One Piece"),
              ),
              ListTile(
                leading: Icon(Icons.scatter_plot_sharp),
                title: Text("Naruto"),
              ),
              ListTile(
                leading: Icon(Icons.scatter_plot_sharp),
                title: Text("Bleach"),
              ),
            ],
          ),
          ExpansionTile(
            title: Text("MC"),
            children: [
              ListTile(
                leading: Icon(Icons.star),
                title: Text("Monkey D. Luffy"),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("Uzumaki Naruto"),
              ),
              ListTile(
                leading: Icon(Icons.star),
                title: Text("Kurosaki Ichigo"),
              ),
            ],
          ),
          ExpansionTile(title: Text("Episodes"),
          children: [
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("1000+"),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("720"),
            ),
            ListTile(
              leading: Icon(Icons.arrow_forward_ios),
              title: Text("360"),
            ),
          ],),
        ],
      ),
    );
  }
}
