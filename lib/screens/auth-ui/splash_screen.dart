import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../utils/app_constant.dart';
import 'welcome_screen.dart';


class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () {
      Get.offAll(WelcomeScreen());
    });
  }

  @override
  Widget build(BuildContext context) {
    // final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar:
          AppBar(elevation: 0, backgroundColor: AppConstant.appSecondryColor),
      body: Container(
        child: Column(
          children: [
            Container(
              height: Get.height / 2,
              width: Get.width,
              // yanhan photo hata ke gif file laga dena hai
              child: Image.asset("assets/images/123.jpg"),
            ),
            Container(
              child: const Text(
                "mohd",
                style: TextStyle(
                    color: AppConstant.appTextColor,
                    fontSize: 32.0,
                    fontWeight: FontWeight.bold),
              ),
            )
          ],
        ),
      ),
    );
  }
}
