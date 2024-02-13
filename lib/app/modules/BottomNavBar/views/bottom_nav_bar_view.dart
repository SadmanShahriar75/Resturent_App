import 'package:flutter/material.dart';
import 'package:flutter_ui_design_task/app/modules/Booking/views/booking_view.dart';
import 'package:flutter_ui_design_task/app/modules/Profile/views/profile_view.dart';
import 'package:flutter_ui_design_task/app/modules/home/views/home_view.dart';
import 'package:get/get.dart';

class BottomNavBarView extends StatefulWidget {
  const BottomNavBarView({Key? key}) : super(key: key);
  @override
  State<BottomNavBarView> createState() => _BottomNavControllerState();
}

class _BottomNavControllerState extends State<BottomNavBarView> {
  final _pages = [
    HomeView(),
    BookingView(),
    ProfileView(),
  ];

  RxInt _selectedIndex = 0.obs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.orange,
        selectedItemColor: Color(0xFF3580FF),
        currentIndex: _selectedIndex.value,
        onTap: (index) {
          setState(() {
            _selectedIndex.value = index;
          });
        },
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Home.png"),
            activeIcon: Image.asset(
              "assets/images/Home.png",
              color: Color(0xFF32B768),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Bookingicon.png"),
            activeIcon: Image.asset(
              "assets/images/Bookingicon.png",
              color: Color(0xFF32B768),
            ),
            label: "Home",
          ),
          BottomNavigationBarItem(
            icon: Image.asset("assets/images/Profile.png"),
            activeIcon: Image.asset(
              "assets/images/Profile.png",
              color: Color(0xFF32B768),
            ),
            label: "Home",
          ),
        ],
      ),
      body: _pages[_selectedIndex.value],
    );
  }
}
