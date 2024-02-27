// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class Video_Playing_Screen extends StatefulWidget {
  const Video_Playing_Screen({super.key});

  @override
  State<Video_Playing_Screen> createState() => _Video_Playing_ScreenState();
}

class _Video_Playing_ScreenState extends State<Video_Playing_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D2226),
      appBar: AppBar(
        backgroundColor: Color(0xff1D2226),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 300,
            child: Image.asset(
              'lib/Images/random.png',
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            height: 8,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 7),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 27,
                  backgroundImage: AssetImage('lib/Images/profile.png'),
                ),
                SizedBox(
                  width: 9,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Jonathan Gaming',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 2,
                    ),
                    Text(
                      '5.9k Followers',
                      style: TextStyle(color: Colors.grey),
                    )
                  ],
                ),
                SizedBox(
                  width: 105,
                ),
                Container(
                  decoration: BoxDecoration(
                      color: Color(0xff007DFC),
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 13, right: 13, top: 8, bottom: 8),
                    child: Row(
                      children: [
                        Icon(
                          Icons.add,
                          color: Colors.white,
                        ),
                        Text(
                          'Follow',
                          style: TextStyle(
                            color: Colors.white,
                            //   fontSize: 17
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 7),
            child: Text(
              'Clash Royal Duo Rank Push!!!',
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 2),
            child: Row(
              children: [
                Icon(
                  Icons.remove_red_eye_outlined,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 3,
                ),
                Text(
                  '357K Watching',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 16,
                      fontWeight: FontWeight.w200),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10, top: 10),
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xff2A3137),
                          borderRadius: BorderRadius.circular(60)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 17, right: 17),
                        child: Icon(
                          Icons.thumb_up_alt_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      '100K',
                      style: TextStyle(color: Colors.white),
                    )
                  ],
                ),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Container(
                      height: 60,
                      decoration: BoxDecoration(
                          color: Color(0xff2A3137),
                          borderRadius: BorderRadius.circular(60)),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 17, right: 17),
                        child: Icon(
                          Icons.thumb_down_alt_outlined,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 3,
                    ),
                    Text(
                      '10K',
                      style: TextStyle(color: Colors.white),
                    ),
                  ],
                ),
                SizedBox(width: 105,),
                Container(
                    height: 60,
                    decoration: BoxDecoration(
                        color: Color(0xff007DFC),
                        borderRadius: BorderRadius.circular(10)
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 12,right: 12,top: 5,bottom: 5),
                      child: Row(
                          
                          children: [
                          Icon(Icons.chat_bubble_outline,
                          color: Colors.white,
                          ),
                          SizedBox(width: 10,),
                          Text('Join Live chat',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w500
                          ),
                          )
                      ],),
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
