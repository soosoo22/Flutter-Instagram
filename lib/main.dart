import 'package:flutter/material.dart';
import 'package:instagram/login.dart';
import 'package:instagram/home.dart';
import 'package:instagram/picture.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'instagram',
      initialRoute: '/',
      routes: {
        '/' : (context) => login(),
        '/b' : (context) => home(),
        '/p' : (context) => picture(),
      },
    );
  }
}

