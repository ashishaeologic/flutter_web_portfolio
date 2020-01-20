import 'package:flutter/material.dart';
import 'package:web_portfolio/src/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ashish Rawat',
      debugShowCheckedModeBanner: false,
      theme: ThemeData( fontFamily: "GoogleSans"),
      home: Home(),
    );
  }
}
