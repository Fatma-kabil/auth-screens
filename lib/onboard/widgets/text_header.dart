import 'package:auth_flutter_project/constants.dart';
import 'package:flutter/material.dart';

class TextHeader extends StatelessWidget {
  const TextHeader({super.key, required this.text, required this.sizeFont});
  final String text;
  final double  sizeFont;
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style:  TextStyle(
          fontSize: sizeFont, color: maincolor, fontWeight: FontWeight.bold),
    );
  }
}
