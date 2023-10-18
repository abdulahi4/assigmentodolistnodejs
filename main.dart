import 'package:flutter/material.dart';
// import 'package:project1/goni.dart';
import 'package:project1/grid.dart';

void main() {
  runApp(const MaterialApp(debugShowCheckedModeBanner: false, home: goni()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return goni();
  }
}
