import 'package:flutter/material.dart';

class FoodRecipesListview extends StatelessWidget {
  const FoodRecipesListview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Recipes'),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Pasta Carbonara'),
            subtitle: Text('Creamy pasta dish with bacon and cheese '),
          ),
          ListTile(
            title: Text('Pasta Carbonara'),
            subtitle: Text('Creamy pasta dish with bacon and cheese '),
          ),
          ListTile(
            title: Text('Pasta Carbonara'),
            subtitle: Text('Creamy pasta dish with bacon and cheese '),
          ),
          ListTile(
            title: Text('Pasta Carbonara'),
            subtitle: Text('Creamy pasta dish with bacon and cheese '),
          ),
          ListTile(
            title: Text('Pasta Carbonara'),
            subtitle: Text('Creamy pasta dish with bacon and cheese '),
          ),
          ListTile(
            title: Text('Pasta Carbonara'),
            subtitle: Text('Creamy pasta dish with bacon and cheese '),
          )
        ],
      ),
    );
  }
}
