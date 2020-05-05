import 'package:flutter/material.dart';
import 'package:flutter_workshop_session3/screen/home_screen.dart';
import 'package:flutter_workshop_session3/screen/product_detail_screen.dart';
import 'package:flutter_workshop_session3/screen/product_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routing and Navigation',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      // home: HomeScreen(),
      routes: {
        HomeScreen.routeName: (context) => HomeScreen(),
        ProductScreen.routeName: (context) => ProductScreen(),
        ProductDetail.routeName: (context) => ProductDetail()
      },
      // onGenerateRoute: (settings){
      //   if(settings.name == '/'){
      //     return MaterialPageRoute(builder: (ctx) => HomeScreen());
      //   }
      // },
      // onUnknownRoute: (settings){
      //   //Go to page not found screen
      // },
    );
  }
}
