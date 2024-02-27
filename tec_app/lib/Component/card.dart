// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, camel_case_types

import 'package:flutter/material.dart';
import 'package:tec_app/Component/video_playing_screen.dart';

class Card_Wideget extends StatefulWidget {
  const Card_Wideget({super.key});

  @override
  State<Card_Wideget> createState() => _Card_WidegetState();
}

class _Card_WidegetState extends State<Card_Wideget> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap:()=> Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Video_Playing_Screen())),
      child: Padding(
        padding: const EdgeInsets.only(left: 20, right: 20),
        child: Stack(
          children: [
            Container(
              child: Image.asset('lib/Images/thumbnail1.png'),
            ),
            Container(
              height: 209,
              decoration: BoxDecoration(color: Colors.black.withOpacity(0.6)),
            ),
            Column(
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10, top: 10),
                    child: Container(
                      // height: 30,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.red,
                          borderRadius: BorderRadius.circular(5)),
      
                      child: Padding(
                        padding:
                            const EdgeInsets.only(left: 18, top: 5, bottom: 6),
                        child: Row(
                          children: [
                            Icon(
                              Icons.live_tv,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                              'live',
                              style: TextStyle(color: Colors.white),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 90, left: 10),
                  child: Row(
                    children: [
                      CircleAvatar(
                        radius: 25,
                        backgroundImage: AssetImage('lib/Images/profile.png'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Joanthan Gaming',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ),
                          ),
                          // SizedBox(height: 5,),
                          Text(
                            'Playing Pubg Mobile',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w200),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Icon(
                        Icons.remove_red_eye_outlined,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Text(
                        '51k ',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
