import 'package:adab_app/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
// This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Adab',
      theme: ThemeData(
        textTheme: Typography.whiteCupertino,
        primarySwatch: Colors.lightGreen,
        canvasColor: Colors.blueGrey.shade500,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}