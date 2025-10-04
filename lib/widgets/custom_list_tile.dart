import 'package:flutter/material.dart';
import '../models/info_model.dart';

class CustomListTile extends StatelessWidget {
  const CustomListTile({super.key, required this.infoModel});

  final InfoModel infoModel;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 500,
      child: ListTile(
        leading: Icon(infoModel.icon),
        title: Text(infoModel.title),
        subtitle: Text(infoModel.subtitle),
      ),
    );
  }
}
