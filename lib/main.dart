import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Honda Civic Eg',
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}