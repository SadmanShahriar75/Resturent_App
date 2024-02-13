import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/Widgets/custom_texxfield.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);

  TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
            preferredSize: const Size.fromHeight(70.0),
            child: AppBar(
              leading: Image.asset("assets/images/leading.png"),
              centerTitle: true,
              title: Row(
                children: [
                  Image.asset("assets/images/map.png"),
                  const Text(
                    "Agrabad 435, Chittagong",
                    style:
                        TextStyle(fontSize: 12, fontWeight: FontWeight.normal),
                  ),
                ],
              ),
              actions: [
                Padding(
                  padding: EdgeInsets.only(right: 18),
                  child: CircleAvatar(
                    child: Image.asset("assets/images/upload.png"),
                  ),
                )
              ],
            )),

        ////////////////////////////////////

        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(
              left: 16,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 28, right: 48),
                  child: customTextField("Search", _controller),
                ),
                const SizedBox(
                  height: 20,
                ),

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        height: 120,
                        width: 270,
                        decoration: ShapeDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment(0.97, -0.26),
                            end: Alignment(-0.97, 0.26),
                            colors: [
                              Color(0xFFFFE0B3),
                              Color(0xFFFF9E06),
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 57),
                                        child: Image.asset(
                                            "assets/images/burgerking.png"),
                                      ),
                                      const Text(
                                        'Flash Offer',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      const Text(
                                        'We are here with the best\ndeserts intown.',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 7,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 57),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Text(
                                              'Order',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 8,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Image.asset(
                                                "assets/images/rightback.png"),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                  Image.asset(
                                    "assets/images/bigboss.png",
                                    width: 146,
                                    height: 110,
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Container(
                        height: 120,
                        width: 270,
                        decoration: ShapeDecoration(
                          gradient: const LinearGradient(
                            begin: Alignment(0.97, -0.26),
                            end: Alignment(-0.97, 0.26),
                            colors: [
                              Color(0xFF0089C4),
                              Color(0xFF00D655),
                            ],
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28),
                          ),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 57),
                                        child: Image.asset(
                                            "assets/images/burgerking.png"),
                                      ),
                                      const Text(
                                        'New Available',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w700,
                                        ),
                                      ),
                                      const Text(
                                        'We are here with the best\ndeserts intown.',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 7,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 57),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            const Text(
                                              'Order',
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 8,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w700,
                                              ),
                                            ),
                                            Image.asset(
                                                "assets/images/rightback.png"),
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                   Image.asset(
                                    "assets/images/Pizza.png",
                                    width: 125,
                                    height: 110,
                                  ),



                                ],
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),

                ///////////////////////////////////////////
                SizedBox(
                  height: 20,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Today New Arivable',
                          style: TextStyle(
                            color: Color(0xFF1F2937),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Best of the today  food list update',
                          style: TextStyle(
                            color: Color(0xFF6B7280),
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Row(
                        children: [
                          const Text(
                            'See All',
                            style: TextStyle(
                              color: Color(0xFF6B7280),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Image.asset("assets/images/rightback.png"),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),

                ///////////////////////////////////////////////////////////////////////////////

                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            width: 148,
                            height: 197,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 8, left: 8, right: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("assets/images/sakib1.png"),
                                  const Text(
                                    'Chicken Biryani',
                                    style: TextStyle(
                                      color: Color(0xFF1F2937),
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                    ),
                                    maxLines: 1,
                                  ),
                                  const Text(
                                    'Ambrosia Hotel &\nRestaurant',
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 148,
                            height: 197,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 8, left: 8, right: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("assets/images/sakib1.png"),
                                  const Text(
                                    'Sauce Tonkatsu',
                                    style: TextStyle(
                                      color: Color(0xFF1F2937),
                                      fontSize: 15,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                    ),
                                    maxLines: 1,
                                  ),
                                  const Text(
                                    'Handi Restaurant,Chittagong',
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 148,
                            height: 197,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(16),
                              ),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  top: 8, left: 8, right: 8),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Image.asset("assets/images/sakib1.png"),
                                  const Text(
                                    'Chicken Katsu',
                                    style: TextStyle(
                                      color: Color(0xFF1F2937),
                                      fontSize: 15,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  const Text(
                                    'Ambrosia Hotel &\nRestaurant',
                                    style: TextStyle(
                                      color: Color(0xFF6B7280),
                                      fontSize: 10,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),

                const SizedBox(
                  height: 32,
                ),

                ///////////////////////////////////////////////////////////////////////

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Booking Restaurant',
                          style: TextStyle(
                            color: Color(0xFF1F2937),
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Text(
                          'Check your city Near by Restaurant',
                          style: TextStyle(
                            color: Color(0xFF6B7280),
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 16),
                      child: Row(
                        children: [
                          const Text(
                            'See All',
                            style: TextStyle(
                              color: Color(0xFF6B7280),
                              fontSize: 12,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Image.asset("assets/images/rightback.png"),
                        ],
                      ),
                    )
                  ],
                ),

                /////////////////////////////////////////////////////////////////
              ],
            ),
          ),
        ));
  }
}
