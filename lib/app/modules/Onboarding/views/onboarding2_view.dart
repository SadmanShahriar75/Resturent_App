import 'package:flutter/material.dart';

import 'package:flutter_ui_design_task/app/modules/Registration/views/registration_view.dart';

import 'package:get/get.dart';

import '../controllers/onboarding_controller.dart';

class OnboardingView2 extends GetView<OnboardingController> {
  OnboardingView2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 150, left: 15, right: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/SafeFood.png"),
            const SizedBox(
              height: 79,
            ),
            const Padding(
              padding: EdgeInsets.only(left: 30),
              child: Text(
                'Good food at a cheap price',
                style: TextStyle(
                  color: Color(0xFF1F2937),
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
                maxLines: 1,
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Text(
              'You can eat at expensive restaurants with affordable price',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF4B5563),
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
            const SizedBox(
              height: 100,
            ),
            InkWell(
                onTap: () {
                  Get.to(RegistrationView());
                },
                child: Image.asset("assets/images/onback.png")),
          ],
        ),
      ),
    ));
  }
}
