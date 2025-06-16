
import 'package:car_wash_app/main.dart';
import 'package:car_wash_app/screen/intro_screen/intro_screen.dart';
import 'package:flutter/material.dart';

class AppRoutes {
  static const String home = '/';
  static const String intro = '/intro';

  static Map<String,WidgetBuilder> routes = {
     home : (context) => const MyHomePage(),
     intro: (context) => const IntroScreen(),

  };

}