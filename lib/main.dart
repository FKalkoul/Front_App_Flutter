import 'package:flutter/material.dart';
import 'package:recette_ecf_app/Widgets/navbar.dart';
import 'package:recette_ecf_app/Widgets/recipes_list.dart';
import 'package:recette_ecf_app/screens/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter",
      home: RecipesList(),
    );
  }
}



