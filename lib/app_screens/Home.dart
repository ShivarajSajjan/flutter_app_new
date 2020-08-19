import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
        child: Container(
      alignment: Alignment.center,
      color: Colors.blueAccent,
      child: Text(
        "Flight",
        textDirection: TextDirection.ltr,
      ),
    ));
  }
}
