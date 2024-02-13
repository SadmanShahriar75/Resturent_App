import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/app/modules/ForgetPassword/views/back_email_view.dart';

import 'package:get/get.dart';

import '../controllers/forget_password_controller.dart';

class ForgetPasswordView extends GetView<ForgetPasswordController> {
  ForgetPasswordView({Key? key}) : super(key: key);

  TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.only(top: 117, left: 20, right: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Forget Password',
            style: TextStyle(
              color: Color(0xFF374151),
              fontSize: 20,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
            ),
          ),
        const  SizedBox(
            height: 10,
          ),
          const Text(
            'Enter your registered email below',
            style: TextStyle(
              color: Color(0xFF9CA3AF),
              fontSize: 16,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 0.08,
            ),
          ),
       const   SizedBox(
            height: 56,
          ),
          const Text(
            'Email address',
            style: TextStyle(
              color: Color(0xFF374151),
              fontSize: 14,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w600,
            ),
          ),
          TextFormField(
            controller: _controller,
            decoration: const InputDecoration(
                contentPadding:
                    EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
                hintText: 'Enter your email address',
                hintStyle: TextStyle(
                  color: Color(0xFF9CA3AF),
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w400,
                ),
                border: OutlineInputBorder()),
          ),
        const SizedBox(
            height: 20,
          ),
       const   Text.rich(
            TextSpan(
              children: [
                TextSpan(
                  text: 'Remember the password?',
                  style: TextStyle(
                    color: Color(0xFF9CA3AF),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
                TextSpan(
                  text: ' Sign in',
                  style: TextStyle(
                    color: Color(0xFF32B768),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ],
            ),
          ),
         const SizedBox(
            height: 300,
          ),
          Center(
            child: Container(
              width: 256,
              height: 49,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: ElevatedButton(
                  onPressed: () {
                    Get.to(BackEmailView());
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF32B768),
                  ),
                  child: const Text(
                    'Submit',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  )),
            ),
          ),
        ],
      ),
    ));
  }
}
