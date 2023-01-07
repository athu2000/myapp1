import 'package:flutter/material.dart';
import 'package:myapp1/staggered%20gridview2.dart';

void main() {
  runApp(MaterialApp(
    home: NavDrawer(),
  ));
}

class NavDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Navigation Drawer"),
      ),
      drawer: Theme(
        data: Theme.of(context).copyWith(canvasColor: Colors.orangeAccent),
        child: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                decoration: const BoxDecoration(image: DecorationImage(image: NetworkImage("https://t4.ftcdn.net/jpg/02/65/13/03/360_F_265130336_TE7GgWBunhfkGx4sA7YAS9kIZ5EROGth.jpg"),fit: BoxFit.fill)),
                accountName: const Text("Athul",style: TextStyle(color: Colors.black),),
                accountEmail: const Text("athulmm@gmail.com",style: TextStyle(color: Colors.black),),
                currentAccountPicture: GestureDetector(
                  onTap: () {
                    print("Current Pro");
                  },
                  child: const CircleAvatar(
                    backgroundImage:
                        AssetImage("assets/icons/Baby-Lion-Christmas-icon.png"),
                  ),
                ),
                otherAccountsPictures: const [
                  CircleAvatar(
                    backgroundImage:
                    AssetImage("assets/icons/hans-jurgen-mager-qQWV91TTBrE-unsplash.jpg"),
                  ),
                  CircleAvatar(
                    backgroundImage:
                    AssetImage("assets/icons/karsten-winegeart-oU6KZTXhuvk-unsplash.jpg"),
                  ),
                ],
              ),
               ListTile(
                title: const Text("Home"),
                leading: const Icon(Icons.home),
                onTap:(){Navigator.pushReplacement(
                    context, MaterialPageRoute(builder: (context) => Staggered2()));},
              ),
              const ListTile(
                title: Text("Language"),
                leading: Icon(Icons.language),
              ),
              const ListTile(
                title: Text("Bookmarks"),
                leading: Icon(Icons.bookmark),
              ),
              const ListTile(
                title: Text("History"),
                leading: Icon(Icons.history),
              ),
              const ListTile(
                title: Text("Settings"),
                leading: Icon(Icons.settings),
              ),
              const ListTile(
                title: Text("Rate Us"),
                leading: Icon(Icons.rate_review),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
