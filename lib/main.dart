import 'package:flutter/material.dart';
import 'package:project/Pages/HomePage.dart';
import 'package:project/Pages/utils/routes.dart';


import 'Pages/LoginPage.dart';
import 'Pages/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: LoginPage(),      
      routes: {
        MyRoutes.homeRoute: (context) => HomePage(),
      },
       
     
    );
    
  }
}