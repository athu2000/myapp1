import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Custom(),
  ));
}

class Custom extends StatelessWidget {
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
          title: const Text('Custom ListView'),
        ),
        body: ListView.custom(
          childrenDelegate: SliverChildListDelegate([
            const Card(
              color: Colors.yellow,
              elevation: 11,
              shadowColor: Colors.black,
              child: ListTile(
                  title: Text("DogHouse"),
                  subtitle: Text("Tharisu Road, Vypin, Ernakulam\nMob : 1234567890"),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://static01.nyt.com/images/2020/05/09/multimedia/09sp-ai-pets-promo/09sp-ai-pets-promo-superJumbo.jpg")),
                  trailing: Icon(Icons.phone)),
            ),
            const Card(
              color: Colors.yellow,
              elevation: 11,
              shadowColor: Colors.black,
              child: ListTile(
                  title: Text("Central Pets"),
                  subtitle: Text("JLN Stadium, Ernakulam\nMob : 6666777788"),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://www.news-medical.net/images/news/ImageForNews_723566_1661712309200933.jpg")),
                  trailing: Icon(Icons.phone)),
            ),
            const Card(
              color: Colors.yellow,
              elevation: 11,
              shadowColor: Colors.black,
              child: ListTile(
                  title: Text("Pet Haven"),
                  subtitle: Text("Kakkanad, Ernakulam\nMob : 8237465987"),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQ-zqwcleznrs8F9hCqncl2Rrzl2hiuV2Z0g&usqp=CAU")),
                  trailing: Icon(Icons.phone)),
            ),
            const Card(
              color: Colors.yellow,
              elevation: 11,
              shadowColor: Colors.black,
              child: ListTile(
                  title: Text("CC Pets"),
                  subtitle: Text("Vypin Jn., Ernakulam\nMob : 7451245678"),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://static.toiimg.com/photo/msid-90756556/90756556.jpg")),
                  trailing: Icon(Icons.phone)),
            ),
            const Card(
              color: Colors.yellow,
              elevation: 11,
              shadowColor: Colors.black,
              child: ListTile(
                  title: Text("House of Pets"),
                  subtitle: Text("Kalamassery, Ernakulam\nMob : 9095566775"),
                  leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://imageio.forbes.com/specials-images/dam/imageserve/1068867780/960x0.jpg?format=jpg&width=960")),
                  trailing: Icon(Icons.phone)),
            )
          ]),
          // childrenDelegate: SliverChildBuilderDelegate((context, index) {
          //   return Card(
          //     child: Text(names[index]),
          //   );
          // }, childCount: names.length),
        ));
  }
}
