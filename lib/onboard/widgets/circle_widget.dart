import 'package:auth_flutter_project/constants.dart';
import 'package:flutter/material.dart';

class CircleWidget extends StatelessWidget {
  const CircleWidget(
      {super.key,
      required this.alignment,
      required this.topPosiion,
      required this.rightPosiion, required this.heightc, required this.widthc});
  final Alignment alignment;
  final double topPosiion;
  final double rightPosiion;
  final double heightc;
  final double widthc;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width(context),
      height: 70,
      child: Stack(alignment: alignment, children: [
        Positioned(
          top: topPosiion,
          right: rightPosiion,
          child: Container(
            height: heightc,
            width: widthc,
            decoration: BoxDecoration(
                color: maincolor.withOpacity(.5), shape: BoxShape.circle),
          ),
        ),
      ]),
    );
  }
}
