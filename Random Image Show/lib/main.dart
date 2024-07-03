import 'package:flutter/material.dart';
import 'package:my_own_dev_project/random_image.dart';
void main() {
  runApp(  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow,
        body: Center(child: random_image()),
      )
  )
  );
}

