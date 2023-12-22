import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../utils/app_constant.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppConstant.appMainColor,
        centerTitle: true,
        title: Text("Welcome to my app"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: Get.height / 3,
                width: Get.width / 2,
                child: Image.asset("assets/images/123.jpg"),
              ),
              SizedBox(
                height: Get.height / 12,
              ),
              Container(
                child: Text(
                  "Happy Shoping",
                  style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: Get.height / 12,
              ),
              Material(
                child: Container(
                  height: Get.height / 12,
                  width: Get.width / 2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: AppConstant.appMainColor),
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.abc_outlined),
                      label: Text(
                        "Google",
                        style: TextStyle(color: AppConstant.appTextColor),
                      )),
                ),
              ),
              SizedBox(height: Get.height / 12,),
              Material(
                child: Container(
                  height: Get.height / 12,
                  width: Get.width / 2,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: AppConstant.appMainColor),
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.email),
                      label: Text(
                        "E mail",
                        style: TextStyle(color: AppConstant.appTextColor),
                      )),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
