import 'package:flutter/material.dart';
import 'package:kuis2020133005/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyRegister(),
    routes: {
      'register': (context) => MyRegister(),
    },
  ));
}
