import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import './products_manager.dart';

main() {
   debugPaintSizeEnabled = true;
   debugPaintPointersEnabled = true;
  runApp(MaterialApp(
    debugShowMaterialGrid: true,
   theme: ThemeData(
     primarySwatch: Colors.red
   ),
    home: ProductsManager("changed"),
  ));
}
