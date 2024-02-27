// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, camel_case_types

import 'package:flutter/material.dart';
import 'package:tec_app/Screens/add.dart';
import 'package:tec_app/Screens/homepage.dart';
import 'package:tec_app/Screens/profile.dart';
import 'package:tec_app/Screens/subscription.dart';
import 'package:tec_app/Screens/wallet.dart';

class Navigation_Screen extends StatefulWidget {
  const Navigation_Screen({super.key});

  @override
  State<Navigation_Screen> createState() => _Navigation_ScreenState();
}

class _Navigation_ScreenState extends State<Navigation_Screen> {
  int _selectedindex = 0;
  static final List _widgetoption = [
    HomePage_Screen(),
    Subscription_Screen(),
    Add_Screen(),
    Wallet_Screen(),
    Profile_Screen()
  ];

  void _ontapped(int index) {
    setState(() {
      _selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetoption[_selectedindex],
      ),
      bottomNavigationBar: Container(
        height: 80,
        child: BottomNavigationBar(
           
          backgroundColor: Color(0xff1D2226),
          currentIndex: _selectedindex,
          type: BottomNavigationBarType.fixed,
          onTap: _ontapped,
          selectedItemColor: Color(0xFFFFFFFF),
          unselectedItemColor: Color.fromARGB(255, 194, 194, 194),
          // r
          // showSelectedLabels: false,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_filled,
                ),
                label: "Home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.explore_outlined), label: "Subscription"),
            BottomNavigationBarItem(
                icon: Icon(Icons.punch_clock_outlined), label: "Live"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_2_outlined), label: "Wallet"),
            BottomNavigationBarItem(
                icon: Icon(Icons.person_2_outlined), label: "Profile"),
          ],
        ),
      ),
    );
  }
}
