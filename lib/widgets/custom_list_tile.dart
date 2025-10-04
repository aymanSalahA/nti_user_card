import 'package:flutter/material.dart';
import '../models/info_model.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({super.key, required this.infoModel});

  final InfoModel infoModel;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(infoModel.icon),
        const SizedBox(width: 16),
        Text(infoModel.title),
        Icon(Icons.arrow_forward_ios, size: 16),
      ],
    );
  }
}
