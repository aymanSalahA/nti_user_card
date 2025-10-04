import 'package:flutter/material.dart';
import './widgets/card_hero.dart';
import './models/info_model.dart';
import './widgets/custom_list_tile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    InfoModel myModel = InfoModel(
      title: "first title",
      subtitle: "fir subtitle",
      icon: Icons.add_ic_call_rounded,
    );

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("Personal Card"),
          centerTitle: true,
        ),
        body: Column(
          children: [
            CardHero(), //
            CustomListTile(infoModel: myModel),
          ],
        ),
      ),
    );
  }
}
