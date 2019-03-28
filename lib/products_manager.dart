import 'package:flutter/material.dart';

import './products.dart';

class ProductsManager extends StatefulWidget {
  final String startingproduts;

  ProductsManager(this.startingproduts);

  @override
  _ProductsManagerState createState() => _ProductsManagerState();
}

class _ProductsManagerState extends State<ProductsManager> {
  List<String> _products = [];

  @override
  void initState() {
    _products.add(widget.startingproduts);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
        body: Column(children: [Container(
        margin: EdgeInsets.all(50),
        child: RaisedButton(
          onPressed: () {
            setState(() {
              _products.add(widget.startingproduts);
            });
          },
          child: Text("add"),
        )),
      product(_products),
    ]));
  }
}
