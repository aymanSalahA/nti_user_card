import 'package:flutter/material.dart';

class CardHero extends StatelessWidget {
  const CardHero({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(width: 20),
          CircleAvatar(
            backgroundImage: AssetImage("assets/images/profile.png"),
            radius: 40,
          ),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Ayman Salah",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                Text("ayman@gmail.com"),
                const SizedBox(height: 8),
                Chip(
                  label: Text(
                    "Edit Profile",
                    style: TextStyle(color: Colors.white),
                  ),
                  backgroundColor: Colors.blue,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
