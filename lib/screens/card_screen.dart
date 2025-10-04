import 'package:flutter/material.dart';
import '../widgets/custom_list_tile.dart';
import '../models/info_model.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({super.key});

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
    return ListView.builder(
      itemCount: 4,
      itemBuilder: (context, index) {
        return CustomListTile(infoModel: supposeJson[index]);
      },
    );
  }
}
