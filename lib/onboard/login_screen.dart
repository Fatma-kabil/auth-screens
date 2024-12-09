import 'package:auth_flutter_project/constants.dart';
import 'package:auth_flutter_project/onboard/widgets/circle_widget.dart';
import 'package:auth_flutter_project/onboard/widgets/text_field.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const CircleWidget(),
            const Text(
              'Login',
              style: TextStyle(
                  fontSize: 30, color: maincolor, fontWeight: FontWeight.bold),
            ),
            Image.asset('assets/images/one.jpg'),
            const Text_Field(),
          ],
        ));
  }
}
