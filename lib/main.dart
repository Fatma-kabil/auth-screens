import 'package:auth_flutter_project/onboard/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(Auth_Screens());
}

class Auth_Screens extends StatelessWidget {
  const Auth_Screens({super.key});

  @override
  Widget build(BuildContext context) {
     SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: Colors.transparent, // Transparent status bar
    //  statusBarBrightness: Brightness.dark, // Dark text for status bar
    ));
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
    );
  }
}
