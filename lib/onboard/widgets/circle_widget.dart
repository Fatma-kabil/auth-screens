import 'package:auth_flutter_project/constants.dart';
import 'package:flutter/material.dart';

class CircleWidget extends StatelessWidget {
  const CircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width(context),
      height: 70,
      child: Stack(alignment: Alignment.topRight, children: [
        Positioned(
          top: -40,
          right: 40,
          child: Container(
            height: 80,
            width: 60,
            decoration:
                const BoxDecoration(color: maincolor, shape: BoxShape.circle),
          ),
        ),
      ]),
    );
  }
}
