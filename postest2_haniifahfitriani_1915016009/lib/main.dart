import 'package:flutter/material.dart';
import 'package:postest2_haniifahfitriani_1915016009/MainPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: "postest2_haniifah fitriani_1915016009",
      home: MainPage(),
    );
  }
}
