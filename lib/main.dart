import 'package:flutter/material.dart';
import './widgets/card_hero.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Personal Card"),
          centerTitle: true,
        ),
        body: CardHero(),
      ),
    );
  }
}
