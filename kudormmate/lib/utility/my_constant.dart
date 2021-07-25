import 'package:flutter/material.dart';

class MyConstant {
  // General
  static String appName = 'KU Dorm-Mate';

  // Route
  static String routeAuthen = '/authen';
  static String routeCreateAccount = '/createAccount';
  static String routeBuyerService = 'buyerAccount';
  static String routeSalerService = 'salerAccount';
  static String routeRiderService = 'riderAccount';

  // Images
  static String image1 = 'images/image1.png';
  static String image2 = 'images/image2.png';
  static String image3 = 'images/image3.png';
  static String image4 = 'images/image4.png';
  static String image5 = 'images/image5.png';

  //color
  static Color primary = Color(0xff81c784);
  static Color dark = Color(0xff519657);
  static Color light = Color(0xffb2fab4);

  //style
  TextStyle h1Style() => TextStyle(
        fontSize: 24,
        color: dark,
        fontWeight: FontWeight.bold,
      );
  TextStyle h2Style() => TextStyle(
        fontSize: 18,
        color: dark,
        fontWeight: FontWeight.w700,
      );
  TextStyle h3Style() => TextStyle(
        fontSize: 14,
        color: dark,
        fontWeight: FontWeight.normal,
      );
}
