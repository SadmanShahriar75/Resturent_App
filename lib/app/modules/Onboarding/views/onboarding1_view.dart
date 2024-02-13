import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/app/modules/Onboarding/views/onboarding2_view.dart';

import 'package:get/get.dart';

import '../controllers/onboarding_controller.dart';

class OnboardingView1 extends GetView<OnboardingController> {
 const  OnboardingView1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
       padding: const EdgeInsets.only(top: 150, left: 15, right: 15),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset("assets/images/Orderillustration.png"),
             const SizedBox(height: 79,),
            const Text(
              'Select the Favorites Menu',
              style: TextStyle(
                color: Color(0xFF1F2937),
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
              ),
            ),
          const  SizedBox(height: 16,),
          const  Text(
              'Now eat well, dont leave the house,You can choose your favorite food only with one click',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF4B5563),
                fontSize: 12,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
                height: 0,
              ),
            ),
        
             const SizedBox(height: 100,),
            InkWell(
                onTap: () {
                  Get.to(OnboardingView2());
                },
                child: Image.asset("assets/images/onback.png")),
          ],
        ),
      ),
    ));
  }
}
