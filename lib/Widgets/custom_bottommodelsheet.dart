import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/app/modules/BottomNavBar/views/bottom_nav_bar_view.dart';
import 'package:flutter_ui_design_task/app/modules/ForgetPassword/views/forget_password_view.dart';
import 'package:flutter_ui_design_task/app/modules/home/views/home_view.dart';
import 'package:get/get.dart';

class CustomBottomModelSheet extends StatelessWidget {
  CustomBottomModelSheet({Key? key});

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2, // Number of tabs
        child: Container(
            child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(children: <Widget>[
                 const TabBar(
                    labelColor: Color(0xFF10B981),
                    indicatorColor: Color(0xFF10B981),
                    tabs: [
                      Tab(
                        text: 'Create Account',
                      ),
                      Tab(text: 'Login'),
                    ],
                  ),
                  Expanded(
                    child: TabBarView(
                      children: [
                        // Content of Tab 1

                        Container(
                            child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                          const  Text(
                              'Full Name',
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
                                  contentPadding: EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10.0),
                                  hintText: 'Enter your full name',
                                  hintStyle: TextStyle(
                                    color: Color(0xFF9CA3AF),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                  border: OutlineInputBorder()),
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
                                  contentPadding: EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10.0),
                                  hintText: 'Enter your email address',
                                  hintStyle: TextStyle(
                                    color: Color(0xFF9CA3AF),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                  border: OutlineInputBorder()),
                            ),
                           const Text(
                              'Password',
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
                                  contentPadding: EdgeInsets.symmetric(
                                      vertical: 10.0, horizontal: 10.0),
                                  hintText: 'Enter your password',
                                  hintStyle: TextStyle(
                                    color: Color(0xFF9CA3AF),
                                    fontSize: 12,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                  ),
                                  border: OutlineInputBorder()),
                            ),
                            SizedBox(height: 10),
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
                                      backgroundColor: Color(0xFFF4F4F4),
                                    ),
                                    child: const Text(
                                      'Registration',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF9CA3AF),
                                        fontSize: 14,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    )),
                              ),
                            ),
                           const SizedBox(
                              height: 7,
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
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Color(0xFFF4F4F4),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Image.asset(
                                          "assets/images/google.png",
                                          width: 15,
                                          height: 15,
                                        ),
                                       const SizedBox(
                                          width: 5,
                                        ),
                                        const Text(
                                          'Sign up with Google',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF222222),
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ],
                                    )),
                              ),
                            ),
                          ],
                        )),
                        //////////////////////////////////////////////////////////////
                        // Content of Tab 2
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                             const  Text(
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
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10.0, horizontal: 10.0),
                                    hintText: 'Enter your email address',
                                    hintStyle: TextStyle(
                                      color: Color(0xFF9CA3AF),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                    border: OutlineInputBorder()),
                              ),
                              const Text(
                                'Password',
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
                                    contentPadding: EdgeInsets.symmetric(
                                        vertical: 10.0, horizontal: 10.0),
                                    hintText: 'Enter your password',
                                    hintStyle: TextStyle(
                                      color: Color(0xFF9CA3AF),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                    ),
                                    border: OutlineInputBorder()),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 200),
                                child: InkWell(
                                  onTap: () {
                                    Get.to(ForgetPasswordView());
                                  },
                                  child: const Text(
                                    'Forget Password?',
                                    style: TextStyle(
                                      color: Color(0xFF32B768),
                                      fontSize: 12,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                            const   SizedBox(height: 10),
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
                                        backgroundColor: Color(0xFFF4F4F4),
                                      ),
                                      child: const Text(
                                        'Login',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF9CA3AF),
                                          fontSize: 14,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      )),
                                ),
                              ),
                             const SizedBox(
                                height: 7,
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
                                      onPressed: () {},
                                      style: ElevatedButton.styleFrom(
                                        backgroundColor: Color(0xFFF4F4F4),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                            "assets/images/google.png",
                                            width: 15,
                                            height: 15,
                                          ),
                                         const  SizedBox(
                                            width: 5,
                                          ),
                                          const Text(
                                            'Login with Google',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Color(0xFF222222),
                                              fontSize: 14,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ],
                                      )),
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ]))));
  }
}
