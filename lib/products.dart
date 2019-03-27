import 'package:flutter/material.dart';

class product extends StatelessWidget {

  List<String>products;

  product(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(children: products.map((element)=>  Card(
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
          Text(element),
        ],
      ),
    )).toList(),

    );
  }
}
