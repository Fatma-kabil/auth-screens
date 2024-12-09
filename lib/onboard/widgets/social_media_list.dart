import 'package:auth_flutter_project/onboard/widgets/social_media_icon.dart';
import 'package:flutter/material.dart';

class SocialMediaList extends StatelessWidget {
  const SocialMediaList({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SocialMediaIcon(image: 'assets/images/facebook.png'),
        SizedBox(
          width: 10,
        ),
        SocialMediaIcon(image: 'assets/images/google-plus.png'),
        SizedBox(
          width: 10,
        ),
        SocialMediaIcon(image: 'assets/images/twitter.png'),
      ],
    );
  }
}
