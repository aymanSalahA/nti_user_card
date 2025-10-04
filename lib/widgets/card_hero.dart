import 'package:flutter/material.dart';

class CardHero extends StatelessWidget {
  const CardHero({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.png"),
            radius: 40,
          ), //
          SizedBox(
            height: 60,
            child: Column(
              children: [
                Text(
                  "Ayman Salah",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text("ayman@gmail.com"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
