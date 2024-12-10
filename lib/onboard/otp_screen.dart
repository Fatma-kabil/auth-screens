import 'package:auth_flutter_project/onboard/widgets/header_bar.dart';
import 'package:auth_flutter_project/onboard/widgets/text_header.dart';
import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(20),
              child: HeaderBar(),
            ),
            Image.asset('assets/images/two.jpg'),
            const Textwidget(
              text:
                  "Enter the 5 digit number sent to\n this number : 01124974377",
              sizeFont: 20,
            )
          ],
        ),
      ),
    );
  }
}
