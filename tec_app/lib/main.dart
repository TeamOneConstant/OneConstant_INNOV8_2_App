// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:tec_app/Component/video_playing_screen.dart';
import 'package:tec_app/navigation_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:Video_Playing_Screen()
    );
  }
}
