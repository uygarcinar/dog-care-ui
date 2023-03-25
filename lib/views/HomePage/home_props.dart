import 'package:flutter/material.dart';

class ImagePaths {
  // Image paths on HomeScreen
  final String loyalLogo = 'assets/vector.png';
  final String heartImage = 'assets/hearts.png';
  final String pageDots = 'assets/dots.png';
  final String dogImage = 'assets/dog.png';
}

class PageTexts {
  // Texts on HomeScreen
  final String brandName = 'Loyal';
  final String title = 'Choose Dress';
  final String subTitle =
      'Check our latest fashion collection For Your Most Loyal Friend';
  final String buttonText = 'Let’s Explore';
}

class PageDots{
  //Pagedot image left padding
  final double left = 26;
}

class PaddingContent {
  //Padding settings of HomeScreen
  final EdgeInsets buttonTextPadding =
      const EdgeInsets.symmetric(vertical: 15, horizontal: 30);
  final BorderRadius buttonRadius = const BorderRadius.only(
      topLeft: Radius.circular(17),
      topRight: Radius.circular(17),
      bottomRight: Radius.circular(17));
  final EdgeInsets subTitlePadding =
      const EdgeInsets.only(left: 60, right: 61, top: 15, bottom: 14);
  final EdgeInsets brandPadding = const EdgeInsets.only(left: 26);
  final EdgeInsets logoPadding = const EdgeInsets.all(8.0);
  final shadowOffset =const Offset(0, 6);
}

class PageColor{
  //PageColors on HomeScreen
  final Color bodyTextColor = const Color(0xfffffffff);
  final Color buttonTextColor = const Color(0xFF110A07);
  final Color shadowColor = const Color.fromRGBO(188, 255, 94, 0.2);
}