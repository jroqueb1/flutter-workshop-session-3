import 'package:flutter/material.dart';
import 'package:flutter_workshop_session3/screen/product_screen.dart';

class AppDrawer extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: <Widget>[
          SizedBox(height: 60,),
          ListTile(
            leading: CircleAvatar(child: Icon(Icons.person),),
            title: Text('jroqueb1@gmail.com'),
            subtitle: Text('Administador'),
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.shopping_basket, color: Colors.blue,),
            title: Text('My Products',),
            onTap: (){
              // Navigator.of(context).push(
              //   MaterialPageRoute(builder: (context) => ProductScreen())
              // );
              Navigator.of(context).pushNamed(ProductScreen.routeName);
            },
          )
        ],
      ),
    );
  }
}