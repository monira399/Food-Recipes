import 'package:flutter/material.dart';
import 'package:food_recipes/food_recipes_listview.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FoodRecipesListview(),
    );
  }
}
