import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

//

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Home"),
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Center(
                child: Text(
              "LOGIN PAGE",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            )),
            Padding(
              padding: const EdgeInsets.all(25),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Enter Username",
                    labelText: "USERNAME",
                    prefixIcon: const Icon(Icons.account_box_sharp),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25, bottom: 20),
              child: TextField(
                obscureText: true,
                obscuringCharacter: '*',
                decoration: InputDecoration(
                    hintText: "Enter Password",
                    labelText: "PASSWORD",
                    prefixIcon: const Icon(Icons.visibility_off),
                    suffixIcon: const Icon(Icons.visibility_outlined),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30))),
              ),
            ),
            ElevatedButton(
                onPressed: () {
                  Fluttertoast.showToast(
                      msg: "Please enter valid details",
                      toastLength: Toast.LENGTH_SHORT,
                      gravity: ToastGravity.BOTTOM,
                      timeInSecForIosWeb: 1,
                      backgroundColor: Colors.red,
                      textColor: Colors.white,
                      fontSize: 16.0);
                },
                child: const Text("Login")),
            const SizedBox(
              height: 20,
            ),
            TextButton(
                onPressed: () {},
                child: const Text("Not a user? Register here.")),
          ],
        ));
  }
}
