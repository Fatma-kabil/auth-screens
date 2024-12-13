import 'package:auth_flutter_project/constants.dart';
import 'package:auth_flutter_project/onboard/widgets/button_widget.dart';
import 'package:auth_flutter_project/onboard/widgets/circle_widget.dart';
import 'package:auth_flutter_project/onboard/widgets/header_bar.dart';
import 'package:auth_flutter_project/onboard/widgets/text_widget.dart';
import 'package:flutter/material.dart';

class CompleteScreen extends StatelessWidget {
  const CompleteScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(20),
              child: HeaderBar(
                text: "Account created",
              ),
            ),
            Image.asset('assets/images/three.jpg'),
            const Text(
              "Hi There,\n\n complete your profile to get a\n personalized feeds",
              style: TextStyle(fontSize: 20, color: maincolor),
            ),
            const SizedBox(
              height: 20,
            ),
            ButtonWidget(
              text: "Complete Profile",
              ontap: () {},
            ),
            const SizedBox(
              height: 25,
            ),
            const Text("Skip",
                style: TextStyle(
                  fontSize: 18,
                  color: maincolor,
                  decoration: TextDecoration.underline,
                  decorationColor: maincolor,
                )),
            const Spacer(),
            const CircleWidget(
              heightc: 120,
              widthc: 120,
              topPosiion: 0,
              rightPosiion: 350,
              alignment: Alignment.bottomLeft,
            ),
          ],
        ),
      ),
    );
  }
}
