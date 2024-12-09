import 'package:auth_flutter_project/onboard/widgets/circle_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      // mainAxisAlignment: MainAxisAlignment.end,
      children: [CircleWidget()],
    ));
  }
}
