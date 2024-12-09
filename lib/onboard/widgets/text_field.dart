import 'package:auth_flutter_project/constants.dart';
import 'package:flutter/material.dart';

class Text_Field extends StatelessWidget {
  const Text_Field({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
      child: TextField(
        keyboardType: TextInputType.number,
        decoration: InputDecoration(
            fillColor: maincolor.withOpacity(.18),
            filled: true,
            hintText: 'Phone Number',
            hintStyle: const TextStyle(color: maincolor),
            border: OutlineInputBorder(
                borderSide: BorderSide.none,
                borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
