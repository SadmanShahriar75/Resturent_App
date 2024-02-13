import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/app/modules/BottomNavBar/views/bottom_nav_bar_view.dart';
import 'package:flutter_ui_design_task/app/modules/home/views/home_view.dart';

import 'package:get/get.dart';

class BackEmailView extends GetView {
  const BackEmailView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Padding(
        padding: const EdgeInsets.only(top: 300),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

             Image.asset(
                                          "assets/images/Select.png",
                                          
                                        ),
        
            
        
        
           const Text(
              'Success',
              style: TextStyle(
                color: Color(0xFF374151),
                fontSize: 24,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
              ),
            ),
         const    Text(
              'Please check your email for create \na new password',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF6B7280),
                fontSize: 16,
                fontFamily: 'Inter',
                fontWeight: FontWeight.w500,
              ),
            ),
         const   SizedBox(
              height: 28,
            ),
         const   Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: 'Cant get email? ',
                    style: TextStyle(
                      color: Color(0xFF6B7280),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0.14,
                    ),
                  ),
                  TextSpan(
                    text: 'Resubmit',
                    style: TextStyle(
                      color: Color(0xFF32B768),
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0.14,
                    ),
                  ),
                ],
              ),
            ),

           const SizedBox(height: 90,),

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
                    Get.to(BottomNavBarView());
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF32B768),
                  ),
                  child: const Text(
                    'Back Email',
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
      ),
    ));
  }
}
