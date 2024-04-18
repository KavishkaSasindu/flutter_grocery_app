import 'package:flutter/material.dart';
import 'package:grocery_app/home/categories_page/categories_page.dart';
import 'package:grocery_app/home/home_page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "grocery app",
      home: CategoryPage(),
    );
  }
}
