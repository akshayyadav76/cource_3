import 'package:flutter/material.dart';

import './products_manager.dart';

main() {
  runApp(MaterialApp(
   theme: ThemeData(
     primarySwatch: Colors.red
   ),
    home: ProductsManager("changed"),
  ));
}
