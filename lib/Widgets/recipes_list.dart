import 'package:flutter/material.dart';

class RecipesList extends StatefulWidget {
  const RecipesList({super.key});

  @override
  State<RecipesList> createState() => _RecipesListState();
}

class _RecipesListState extends State<RecipesList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("RecipesList"),
      ),
      body: Center(
        child: ListView(
          children: [
            Text("Pasta"),
            Text("Pasta"),
            Text("Pasta"),
          ],
        ),
      ),
    );
  }
}
