import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/Widgets/custom_card_container.dart';

import 'package:get/get.dart';

import '../controllers/booking_controller.dart';

class BookingView extends GetView<BookingController> {
  const BookingView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(67.0),
          child: AppBar(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(
                  bottom: Radius.circular(16),
                ),
              ),
              backgroundColor: Color(0xFF32B768),
              centerTitle: true,
              title: const Text(
                'Booking History',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w600,
                ),
              ))),

      ////////////////////////////////

      body: Column(
        children: [
          customContainer(
              'Ambrosia Hotel & Restaurant',
              "kazi Deiry, Taiger Pass Chittagong",
              "assets/images/booking1.png",
              "Check"),
          customContainer('Tava Restaurant', "Zakir Hossain Rd, Chittagong",
              "assets/images/booking2.png", "Check"),
          customContainer('Haatkhola', "6 Surson Road, Chittagong",
              "assets/images/booking2.png", "Check"),
         const SizedBox(
            height: 18,
          ),
         const Padding(
            padding:  EdgeInsets.only(left: 50),
            child: Row(
              children: [
                Icon(Icons.add),
                Text(
                  'Booking more ',
                  style: TextStyle(
                    color: Color(0xFF6B7280),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
