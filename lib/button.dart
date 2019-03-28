import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final Function getdata;

  Button(this.getdata);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Theme.of(context).primaryColor,
      onPressed: () {
        getdata("see");
      },
      child: Text("add"),
    );
  }
}
