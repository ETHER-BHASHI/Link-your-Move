import 'package:flutter/material.dart';
import 'package:untitled1/hidden_drawer.dart';
import 'package:untitled1/pages/home.dart';
import 'package:untitled1/pages/result.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     debugShowCheckedModeBanner: false,
    home:HiddenDrawer(),
    theme: ThemeData(primarySwatch: Colors.indigo),
    );
  }
}
