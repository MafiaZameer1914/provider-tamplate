import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:medine_app/core/constant/app_assest/app_assest.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      ///
      /// START BODY
      ///
      body: Column(
        children: [
          Center(child: Image.asset(AppAssets.appLogo,scale: 3.5,)),
        ],
      ),
    );
  }
}
