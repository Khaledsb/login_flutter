import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'myApp',
      
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
       primarySwatch: Colors.lightBlue,
       fontFamily: 'Nunito',
      
      ),
       
      home: LoginPage(),
      
    );
  }
}
