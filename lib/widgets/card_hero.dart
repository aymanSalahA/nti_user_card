import 'package:flutter/material.dart';

class CardHero extends StatelessWidget {
  const CardHero({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CircleAvatar(
          backgroundImage: AssetImage("assets/images/profile.png"),
        ), //
        Column(children: [Text("Big Text title"), Text("Small text Subtitle")]),
      ],
    );
  }
}
