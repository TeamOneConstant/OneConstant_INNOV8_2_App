// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace, unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
// import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:tec_app/Component/card.dart';

class HomePage_Screen extends StatefulWidget {
  const HomePage_Screen({super.key});

  @override
  State<HomePage_Screen> createState() => _HomePage_ScreenState();
}

class _HomePage_ScreenState extends State<HomePage_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D2226),
      appBar: AppBar(
        // scrolledUnderElevation
        backgroundColor: Color(0xff1D2226),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
                children: [
                  //logo
                  Image.asset('lib/Images/Logo.png'),
                  SizedBox(
                    width: 6,
                  ),
                  //search
                  Expanded(
                    child: Container(
                      height: 48,
                      decoration: BoxDecoration(
                          color: Color(0xff2A3137),
                          borderRadius: BorderRadius.circular(60)),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Icon(
                              Icons.search,
                              color: Colors.white,
                            ),
                            border: InputBorder.none,
                            hintText: "Search live stream...",
                            hintStyle:
                                TextStyle(color: Colors.white, fontSize: 15)),
                      ),
                    ),
                  ),
                  SizedBox(width: 6),
                  Container(
                    padding: EdgeInsets.only(left: 15, right: 15),
                    height: 50,
                    decoration: BoxDecoration(
                        color: Color(0xff2A3137),
                        borderRadius: BorderRadius.circular(60)),
                    child: Icon(
                      Icons.notifications_none_outlined,
                      color: Colors.white,
                    ),
                  ),

                  //notification
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Card_Wideget(),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Text(
                'Live Content',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w500),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Image.asset('lib/Images/thumbnail2.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('lib/Images/profile.png'),
                  ),
                  SizedBox(width: 5),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome to the most exhilarating cricket\nexperience on YouTube!',
                        // textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Row(
                        children: [
                          Text(
                            'Crickhdlive',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(6)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '52k Watching',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),

            //

            SizedBox(
              height: 10,
            ),
            Container(
              child: Image.asset('lib/Images/thumbnail2.png'),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 10),
              child: Row(
                children: [
                  CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('lib/Images/profile.png'),
                  ),
                  SizedBox(width: 5),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Welcome to the most exhilarating cricket\nexperience on YouTube!',
                        // textAlign: TextAlign.center,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w500),
                      ),
                      Row(
                        children: [
                          Text(
                            'Crickhdlive',
                            style: TextStyle(color: Colors.grey),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Container(
                            height: 5,
                            width: 5,
                            decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(6)),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            '52k Watching',
                            style: TextStyle(color: Colors.grey),
                          )
                        ],
                      )
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
