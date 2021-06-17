import 'package:untitled1/LoginPage.dart';
import 'package:flutter/material.dart';

// ***********************************
//
//  Botton Navigation Bar
//
// ***********************************

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff64cbea),
      ),
      home: LoginPage(),
    );
  }
}
