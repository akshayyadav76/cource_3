import 'package:flutter/material.dart';

import './products.dart';
import './button.dart';

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

  void _addbutton(String data){
    setState(() {
      _products.add(widget.startingproduts);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(title: Text("cource 3"),centerTitle: true,),
        body: Column(children: [Container(
        margin: EdgeInsets.all(10),

        child: Button(_addbutton),
        ),
      product(_products),
    ]));
  }
}
