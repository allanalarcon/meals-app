import 'package:flutter/material.dart';

class CategoryMeal extends StatelessWidget {
  // final id;
  // final String title;

  const CategoryMeal({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final id = routeArgs['id'];
    final title = routeArgs['title'];
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text('RECIPES'),
      ),
    );
  }
}
