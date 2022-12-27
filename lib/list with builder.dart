import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: List_with_Builder(),
  ));
}

class List_with_Builder extends StatelessWidget {
  var names = ['Arun', 'Athul', 'Erin', 'Malu', 'Levi'];
  var no = [
    '72798719487',
    '7294972947',
    '98719749884',
    '7417047100',
    '74979174178'
  ];
  var images = [
    'https://cdn-icons-png.flaticon.com/128/12/12580.png',
    'https://thumbs.dreamstime.com/b/aunt-linear-icon-modern-outline-logo-concept-white-background-family-relations-collection-suitable-use-web-apps-mobile-133519535.jpg',
    'https://thefreelancefinancialplanner.files.wordpress.com/2018/02/b-icon.png',
    'https://www.shutterstock.com/image-vector/fist-bump-glyph-icon-bro-260nw-1914481360.jpg',
    'https://cdn-icons-png.flaticon.com/512/104/104663.png'
  ];
  var colors = [300, 400, 500, 600, 700];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts'),
      ),
      body: ListView.builder(
          itemCount: names.length,
          itemBuilder: (BuildContext context, int index) {
            return Card(
              color: Colors.green[colors[index]],
              child: ListTile(
                title: Text(names[index]),
                subtitle: Text(no[index]),
                leading: Image(
                  image: NetworkImage(images[index]),
                ),
              ),
            );
          }),
    );
  }
}
//       appBar: AppBar(
//         title: const Text("LIST WITH BUILDER"),
//       ),
//       body: ListView.builder(
//           itemCount: datas.length,
//           itemBuilder: (BuildContext context, int index) {
//             return Container(
//               height: 50,
//               color: Colors.pink[colors[index]],
//               child: Center(
//                 child: Text(datas[index]),
//               ),
//             );
//           }),
//     );
//   }
// }
