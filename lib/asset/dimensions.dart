import 'package:get/get.dart';

class Dimensions {
  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageView = screenHeight / 2.64;
  static double pageViewContainer = screenHeight / 3.84;
  static double pageViewTextContainer = screenHeight / 7.03;

  // Dynamic height padding and margin
  static double height2 = screenHeight / 168.8;
  static double height10 = screenHeight / 84.4;
  static double height15 = screenHeight / 56.27;
  static double height20 = screenHeight / 70.3;
  static double height25 = screenHeight / 33.76;
  static double height30 = screenHeight / 28.13;
  static double height45 = screenHeight / 18.76;

  // Dynamic width padding and margin
  static double width6 = screenHeight / 140.6;
  static double width10 = screenHeight / 84.4;
  static double width15 = screenHeight / 56.27;
  static double width20 = screenHeight / 70.3;
  static double width25 = screenHeight / 33.76;

  // Font Size
  static double font12 = screenHeight / 70.33;
  static double font20 = screenHeight / 42.2;
  static double font26 = screenHeight / 32.46;

  // Radius
  static double radius5 = screenHeight / 168.8;
  static double radius10 = screenHeight / 84.4;
  static double radius15 = screenHeight / 56.27;
  static double radius20 = screenHeight / 42.2;
  static double radius30 = screenHeight / 28.13;

  // Icon Size
  static double iconSize24 = screenHeight / 35.17;
  static double iconSize15 = screenHeight / 56.26;
  static double iconSize22 = screenHeight / 38.36;

  // Recommend Item
  static double recommendFoodImgSize = screenHeight / 2.41;

  // Navigation Bar Dynamic Height
  static double bottomHeightMainNavBar = screenHeight / 12.05;
  static double bottomHeightNavBar = screenHeight / 9.37;
}
