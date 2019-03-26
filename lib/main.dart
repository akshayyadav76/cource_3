import 'package:flutter/material.dart';

main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  List<String>products=["food"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Card(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 100,
            ),
            Container(
              width: 340,
              height: 40,
              color: Colors.purple,
            ),
            Text("this card"),
            Container(
              width: 340,
              height: 40,
              color: Colors.redAccent,
            ),
          ],
        ),
      ),
    ]));
  }
}
