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
  List<String> _products = ["food"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      SizedBox(
        height: 60,
      ),
      RaisedButton(
        onPressed: () {},
        child: Text("add"),
      ),
    Column(children:_products.map((Element)=>  Card(
      child: Column(
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Container(
            width: 340,
            height: 40,
            color: Colors.purple,
          ),
          Text("this card"),
        ],
      ),
    )).toList(),

    ),

    ]));
  }
}
