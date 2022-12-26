import 'dart:async';

import 'package:flutter/material.dart';
import 'package:myapp1/login and validation.dart';

import 'ListPage.dart';

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
    theme: ThemeData(primarySwatch: Colors.blue),
    debugShowCheckedModeBanner: false,
  ));
}

class SplashScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends State {
  @override
  void initState() {
    super.initState();

    Timer(const Duration(seconds: 1), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => LoginForm()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        /// set background color
        // color: Colors.red,
        /// set background image
        //decoration: const BoxDecoration(
        // image: DecorationImage(
        // fit: BoxFit.cover,
        // image: NetworkImage(
        //   "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcThb-76f7QQ79x1dcOcjQrpbyvouqNMbOw-WA&usqp=CAU"))),
        ///set background color as gradient
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                colors: [Colors.green, Colors.blue, Colors.yellow])),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Image(image: AssetImage("assets/icons/tiger.png")),
              Image.asset("assets/icons/Baby-Lion-Christmas-icon.png"),
              const Text(
                "NOT A CAT",
                style: TextStyle(fontSize: 50, color: Colors.deepOrange),
              )
            ],
          ),
        ),
      ),
    );
  }
}
