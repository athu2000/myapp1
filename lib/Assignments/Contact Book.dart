import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Contacts(),
    debugShowCheckedModeBanner: false,
  ));
}

class Contacts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("CONTACTS")),
      body: ListView(
        children:  [
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Row(
              children: const [
                Text(
                  "Favourites",
                  style: TextStyle(fontSize: 20, color: Colors.black),
                ),Icon(Icons.favorite_outlined)
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
           Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Alex", style: TextStyle(fontSize: 20)),
                subtitle: const Text("9966778855", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/128/12/12580.png")),
                trailing:  Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
           Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Aunty", style: TextStyle(fontSize: 20)),
                subtitle: const Text("6675437779", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://thumbs.dreamstime.com/b/aunt-linear-icon-modern-outline-logo-concept-white-background-family-relations-collection-suitable-use-web-apps-mobile-133519535.jpg")),
                trailing:  Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
           Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Ben", style: TextStyle(fontSize: 20)),
                subtitle: const Text("9654356765", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://thefreelancefinancialplanner.files.wordpress.com/2018/02/b-icon.png")),
                trailing:  Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
          Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Bro", style: TextStyle(fontSize: 20)),
                subtitle: const Text("7144564454", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://www.shutterstock.com/image-vector/fist-bump-glyph-icon-bro-260nw-1914481360.jpg")),
                trailing:  Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
          Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Charles", style: TextStyle(fontSize: 20)),
                subtitle: const Text("7995655555", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/104/104663.png")),
                trailing: Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
          Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Dad", style: TextStyle(fontSize: 20)),
                subtitle: const Text("9654356765", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/128/2949/2949827.png")),
                trailing: Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
          Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("James", style: TextStyle(fontSize: 20)),
                subtitle: const Text("9654356765", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/3600/3600926.png")),
                trailing: Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
          Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Mom", style: TextStyle(fontSize: 20)),
                subtitle: const Text("9654356765", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://cdn-icons-png.flaticon.com/512/1107/1107304.png")),
                trailing: Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
          Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Sister", style: TextStyle(fontSize: 20)),
                subtitle: const Text("9654356765", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://thumbs.dreamstime.com/b/crayon-hand-drawing-two-sisters-logo-symbol-154517075.jpg")),
                trailing: Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
          Card(
            color: Colors.yellow,
            elevation: 11,
            shadowColor: Colors.black,
            child: ListTile(
                title: const Text("Zoey", style: TextStyle(fontSize: 20)),
                subtitle: const Text("9654356765", style: TextStyle(fontSize: 17)),
                leading: const CircleAvatar(
                    backgroundImage: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRr48gdIkaRX_0JuBk7im3sbwucur-_hEmXCw&usqp=CAU")),
                trailing: Wrap(
                  spacing: 20, // space between two icons
                  children: const <Widget>[
                    Icon(Icons.call), // icon-1
                    Icon(Icons.message), // icon-2
                  ],
                ),),
          ),
        ],
      ),
    );
  }
}
