import 'package:auth_flutter_project/onboard/otp_screen.dart';
import 'package:auth_flutter_project/onboard/widgets/button_widget.dart';
import 'package:auth_flutter_project/onboard/widgets/circle_widget.dart';
import 'package:auth_flutter_project/onboard/widgets/social_media_list.dart';
import 'package:auth_flutter_project/onboard/widgets/text_button.dart';
import 'package:auth_flutter_project/onboard/widgets/text_field.dart';
import 'package:auth_flutter_project/onboard/widgets/text_widget.dart';
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
            const CircleWidget(
              heightc: 70,
              widthc: 60,
              rightPosiion: 40,
              topPosiion: -40,
              alignment: Alignment.topRight,
            ),
            const Textwidget(text: 'Login',sizeFont: 30,),

            Image.asset('assets/images/one.jpg'),
            const Text_Field(),
            const SizedBox(
              height: 20,
            ),
            ButtonWidget(
              text:  'Login',
              ontap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                   return const OtpScreen();
                  },
                ));
              },
            ),
            const SizedBox(
              height: 10,
            ),
            const TextButtonWidget(text: 'Or login wih'),
            const SizedBox(
              height: 10,
            ),
            const SocialMediaList(),
            const SizedBox(
              height: 10,
            ),
            const TextButtonWidget(text: 'Don\'t have account? Sign up'),
            const Spacer(),
            const CircleWidget(
              heightc: 120,
              widthc: 120,
              topPosiion: 0,
              rightPosiion: 350,
              alignment: Alignment.bottomLeft,
            ),
          ],
        ));
  }
}
