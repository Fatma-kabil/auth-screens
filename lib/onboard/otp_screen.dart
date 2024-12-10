import 'package:auth_flutter_project/onboard/widgets/header_bar.dart';
import 'package:auth_flutter_project/onboard/widgets/text_header.dart';
import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  const OtpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            Padding(
              padding:  EdgeInsets.all(20),
              child:HeaderBar(),
            )
          ],
        ),
      ),
    );
  }
}
