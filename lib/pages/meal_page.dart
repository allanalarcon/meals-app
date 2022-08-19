import 'package:flutter/material.dart';

class MealPage extends StatelessWidget {
  static const routeName = '/meal';

  const MealPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final id = ModalRoute.of(context).settings.arguments as String;
    return Scaffold(
      appBar: AppBar(
        title: Text('$id'),
      ),
      body: Center(
        child: Text('$id'),
      ),
    );
  }
}
