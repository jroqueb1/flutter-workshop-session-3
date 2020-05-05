import 'package:flutter/material.dart';
import 'package:flutter_workshop_session3/widget/app_drawer.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Shop'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.shopping_cart), onPressed: (){})
        ],
      ),
      body: Center(
        child: Text('My Shop body')
      ),
      drawer: AppDrawer(),
    );
  }
}