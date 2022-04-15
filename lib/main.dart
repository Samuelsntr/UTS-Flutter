import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            toolbarHeight: 230, // default is 56
            toolbarOpacity: 0.9,
            title: Column(
              children: [
                Center(
                  child: Container(
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/images/me.jpg'),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(9.0),
                  child: Text(
                    "Samuel Sianturi",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
                Text("Student", style: TextStyle(height: 1, fontSize: 14))
              ],
            ),
          ),
          body: Column(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(20),
                    child: Text(
                      "About me",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              )
            ],
          )),
    );
  }
}
