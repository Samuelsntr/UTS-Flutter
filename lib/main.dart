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
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(45),
                  bottomRight: Radius.circular(45))),
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
        body: Center(
          child: Container(
            width: 400,
            margin: EdgeInsets.all(15),
            child: Column(
              children: [
                Text("About me", style: TextStyle(fontWeight: FontWeight.bold)),
                Container(
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom:
                                BorderSide(color: Colors.black, width: 0.2))),
                    child: Text(
                        "Hi, currently I am studying at the Faculty of Enginerring and Informatics at the Universitas Pendidikan Nasional. My point of interest includes web development, mobile apps development, and UI/UX",
                        maxLines: 4,
                        textAlign: TextAlign.center,
                        style:
                            TextStyle(color: Colors.black.withOpacity(0.5)))),
                Container(
                  margin: EdgeInsets.all(10),
                  child: Text("Skills",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
                Container(
                    decoration: BoxDecoration(
                        border: Border(
                            bottom:
                                BorderSide(color: Colors.black, width: 0.2))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "5",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 18.0,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text("HTML",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)))
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "4",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 18.0,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text("CSS",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)))
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "3",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 18.0,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text("JavaScript",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)))
                              ],
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Text(
                                  "3",
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                  textAlign: TextAlign.center,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.orange,
                                  size: 18.0,
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                Text("Flutter",
                                    style: TextStyle(
                                        color: Colors.black.withOpacity(0.5)))
                              ],
                            )
                          ],
                        ),
                      ],
                    )),
                Container(
                  margin: EdgeInsets.all(20),
                  child: Column(children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Find me on",
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.facebook,
                                color: Colors.blueAccent,
                                size: 18.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.whatsapp,
                                color: Colors.blueAccent,
                                size: 18.0,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Icon(
                                Icons.telegram,
                                color: Colors.blueAccent,
                                size: 18.0,
                              ),
                            ),
                          ],
                        ),
                      ],
                    )
                  ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
