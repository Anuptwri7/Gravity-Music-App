import 'dart:async';
import 'dart:developer';

import 'package:equalizer/equalizer.dart';
import 'package:equalizer_example/bottmNavBar.dart';
import 'package:equalizer_example/homePage.dart';
import 'package:equalizer_example/homeTabPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_xlider/flutter_xlider.dart';


void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home: TabPage()
    );
  }
}


