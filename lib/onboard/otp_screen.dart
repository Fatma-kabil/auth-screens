import 'package:auth_flutter_project/constants.dart';
import 'package:auth_flutter_project/onboard/complete_screen.dart';
import 'package:auth_flutter_project/onboard/widgets/button_widget.dart';
import 'package:auth_flutter_project/onboard/widgets/circle_widget.dart';
import 'package:auth_flutter_project/onboard/widgets/header_bar.dart';
import 'package:auth_flutter_project/onboard/widgets/text_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_otp_text_field/flutter_otp_text_field.dart';

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
              child: HeaderBar(
                text: "Verfication Screen",
              ),
            ),
            Image.asset('assets/images/two.jpg'),
            const Textwidget(
              text:
                  "Enter the 5 digit number sent to\n this number : 01124974377",
              sizeFont: 20,
            ),
            Container(
              padding: const EdgeInsets.all(7),
              margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
              decoration: BoxDecoration(
                  color: maincolor.withOpacity(.2),
                  borderRadius: BorderRadius.circular(27)),
              child: OtpTextField(
                numberOfFields: 5,
                borderColor: maincolor,
                enabledBorderColor: maincolor,
                //set to true to show as box or false to show as dash
                // showFieldAsBox: true,
                //runs when a code is typed in
                onCodeChanged: (String code) {
                  //handle validation or checks here
                },
                //runs when every textfield is filled
                onSubmit: (String verificationCode) {}, // end onSubmit
              ),
            ),
            const Text("Resend code",
                style: TextStyle(
                  fontSize: 15,
                  color: maincolor,
                  decoration: TextDecoration.underline,
                  decorationColor: maincolor,
                )),
            const SizedBox(
              height: 20,
            ),
            ButtonWidget(
              text: "Verify",
              ontap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) {
                    return const CompleteScreen();
                  },
                ));
              },
            ),
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
