import 'package:auth_flutter_project/constants.dart';
import 'package:flutter/material.dart';

class TextButtonWidget extends StatelessWidget {
  const TextButtonWidget({super.key, required this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Text(
       text,
        style:const TextStyle(
            color: maincolor, fontSize: 15, fontWeight: FontWeight.bold),
      ),
    );
  }
}
