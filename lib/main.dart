import 'package:flutter/material.dart';
import './widgets/card_hero.dart';
import './models/info_model.dart';
import './screens/card_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  static List<InfoModel> supposeJson = [
    InfoModel(
      title: "first title",
      subtitle: "fir subtitle",
      icon: Icons.add_ic_call_rounded,
    ),
    InfoModel(
      title: "second title",
      subtitle: "second subtitle",
      icon: Icons.access_alarm_sharp,
    ),
    InfoModel(
      title: "third title",
      subtitle: "third subtitle",
      icon: Icons.account_balance_outlined,
    ),
    InfoModel(
      title: "fourth title",
      subtitle: "fourth subtitle",
      icon: Icons.add_ic_call_rounded,
    ),
    InfoModel(
      title: "fifth title",
      subtitle: "fifth subtitle",
      icon: Icons.add_ic_call_rounded,
    ),
  ];

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
        body: Column(
          children: [
            CardHero(), //
            // CustomListTile(infoModel: myModel),
            Expanded(child: CardScreen()),
          ],
        ),
      ),
    );
  }
}
