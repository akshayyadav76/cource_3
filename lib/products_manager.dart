import 'package:flutter/material.dart';

import './products.dart';

class productsManager extends StatefulWidget {
  @override
  _productsManagerState createState() => _productsManagerState();
}

class _productsManagerState extends State<productsManager> {
  List<String> _products = ["food"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [Container(
        margin: EdgeInsets.all(50),
        child: RaisedButton(
          onPressed: () {
            setState(() {
              _products.add("this colors");
            });
          },
          child: Text("add"),
        )),
      product(_products),
    ]));
  }
}
