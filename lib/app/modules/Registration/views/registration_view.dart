import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/Widgets/custom_bottommodelsheet.dart';

import 'package:get/get.dart';

import '../controllers/registration_controller.dart';

class RegistrationView extends GetView<RegistrationController> {
  const RegistrationView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Padding(
        padding: EdgeInsets.only(top: 105, left: 40, right: 40),
        child: Column(
          children: [
            Image.asset("assets/images/OrderSuccess.png"),
           const SizedBox(
              height: 55,
            ),
        const    Text(
              'Welcome',
              style: TextStyle(
                color: Color(0xFF1F2937),
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w600,
              ),
            ),
           const SizedBox(
              height: 8,
            ),
            const Text(
              'Before enjoying Foodmedia services\nPlease register first',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF4B5563),
                fontSize: 14,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 95,
            ),
            Container(
              width: 256,
              height: 49,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: ElevatedButton(
                  onPressed: () {
                    showModalBottomSheet(
                        context: context,
                        builder: (BuildContext context) {
                          return CustomBottomModelSheet();
                        });
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF32B768),
                  ),
                  child: const Text(
                    'Create Account',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  )),
            ),
          const  SizedBox(
              height: 18,
            ),
            Container(
              width: 256,
              height: 49,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: ElevatedButton(
                  onPressed: () {

                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFD1FAE5),
                  ),
                  child: const Text(
                    'Login',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF10B981),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  )),
            ),
           const SizedBox(
              height: 20,
            ),
         const   SizedBox(
              width: 320,
              child: Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'By logging in or registering, you have agreed to ',
                      style: TextStyle(
                        color: Color(0xFF242323),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'the Terms and Conditions',
                      style: TextStyle(
                        color: Color(0xFF32B768),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: ' and ',
                      style: TextStyle(
                        color: Color(0xFF242323),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: 'Privacy Policy.',
                      style: TextStyle(
                        color: Color(0xFF32B768),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
                textAlign: TextAlign.center,
              ),
            )
          ],
        ),
      )),
    );
  }
}
