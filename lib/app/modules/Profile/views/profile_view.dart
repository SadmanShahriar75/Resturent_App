import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/profile_controller.dart';

class ProfileView extends GetView<ProfileController> {
  const ProfileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 18, right: 18),
        child: Column(
          children: [
            Container(
              width: 327,
              height: 80,
              child: Card(
                child: ListTile(
                    leading: Container(
                      width: 44,
                      height: 44,
                      decoration: const ShapeDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/images/upload.png"),
                          fit: BoxFit.fill,
                        ),
                        shape: OvalBorder(),
                      ),
                    ),
                    title: const Text(
                      'Sadek Hossen',
                      style: TextStyle(
                        color: Color(0xFF374151),
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    subtitle: const Text(
                      'sadekbranding@gmail.com',
                      style: TextStyle(
                        color: Color(0xFF6B7280),
                        fontSize: 10,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    trailing: Container(
                      height: 40,
                      width: 40,
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 12,
                              height: 12,
                              decoration: const ShapeDecoration(
                                color: Color(0xFFF24E4E),
                                shape: OvalBorder(),
                              ),
                              child: const Center(
                                child: Text(
                                  '3',
                                  style: TextStyle(
                                    color: Color(0xFFF9F9F9),
                                    fontSize: 8,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w500,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Icon(Icons.notifications_outlined),
                        ],
                      ),
                    )),
              ),
            ),

            //////////////////////////////

            const SizedBox(
              height: 30,
            ),

            Container(
              width: 327,
              height: 70,
              child: Card(
                child: ListTile(
                  leading: Image.asset("assets/images/circular.png"),
                  title: const Text(
                    'Account setting',
                    style: TextStyle(
                      color: Color(0xFF374151),
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                  trailing: Image.asset("assets/images/edit.png"),
                ),
              ),
            ),
            ////////////////////////////////////////////////////////////////////////

            const SizedBox(
              height: 10,
            ),

            Container(
              width: 349,
              height: 236,
              child: Card(
                  child: Column(
                children: [
                  ListTile(
                    leading: Image.asset("assets/images/p1.png"),
                    title: const Text(
                      'Language',
                      style: TextStyle(
                        color: Color(0xFF374151),
                        fontSize: 18,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    trailing: Image.asset("assets/images/rightback.png"),
                  ),
                  ListTile(
                    leading: Image.asset("assets/images/pe2.png"),
                    title: const Text(
                      'Feedback',
                      style: TextStyle(
                        color: Color(0xFF374151),
                        fontSize: 18,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    trailing: Image.asset("assets/images/rightback.png"),
                  ),
                  ListTile(
                    leading: Image.asset("assets/images/p3.png"),
                    title: const Text(
                      'Rate us',
                      style: TextStyle(
                        color: Color(0xFF374151),
                        fontSize: 18,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    trailing: Image.asset("assets/images/rightback.png"),
                  ),
                  ListTile(
                    leading: Image.asset("assets/images/p4.png"),
                    title: const Text(
                      'New Version',
                      style: TextStyle(
                        color: Color(0xFF374151),
                        fontSize: 18,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    trailing: Image.asset("assets/images/rightback.png"),
                  ),
                ],
              )),
            ),
          ],
        ),
      ),
    ));
  }
}
