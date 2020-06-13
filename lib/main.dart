import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.black),shape: BoxShape.circle,
        //color: Colors.red
      ),
    );
  }
}
