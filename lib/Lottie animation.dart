import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

void main() {
  runApp(MaterialApp(
    home: Mylottie(),
  ));
}

class Mylottie extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Lottie.network(
            "https://assets2.lottiefiles.com/animated_stickers/lf_tgs_j7miwfxd.json"),
        Lottie.asset("assets/anim/loiite anime.json")
      ]),
    );
  }
}
