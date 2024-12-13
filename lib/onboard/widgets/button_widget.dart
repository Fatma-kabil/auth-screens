import 'package:auth_flutter_project/constants.dart';
import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  const ButtonWidget({super.key, required this.ontap, required this.text});
  final void Function()? ontap;
  final String text;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: ontap,
      child: Container(
        width: width(context) * 0.8,
        height: 50,
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: maincolor, borderRadius: BorderRadius.circular(20)),
        child:  Text(
         text,
          style:const TextStyle(
              color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
