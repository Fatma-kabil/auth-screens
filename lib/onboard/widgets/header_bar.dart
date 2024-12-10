import 'package:auth_flutter_project/onboard/widgets/text_header.dart';
import 'package:flutter/material.dart';

class HeaderBar extends StatelessWidget {
  const HeaderBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: const Icon(
            Icons.arrow_back,
            size: 20,
          ),
        ),
        const SizedBox(
          width: 20,
        ),
        const Textwidget(
          text: "Verfication Screen",
          sizeFont: 20,
        )
      ],
    );
  }
}
