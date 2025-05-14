
import 'package:flutter/material.dart';

Color primaryColor = Color(0xFF000000);

class AppStyles{
  static  Color textColor = const Color(0xff000000);
  static  Color lightTextColor = const Color(0xff1b1b1b);

  static TextStyle bigHeadLineStyle = TextStyle(fontSize: 26, color: textColor, fontWeight: FontWeight.w500);
  static TextStyle smallHeadLineStyle = TextStyle(fontSize: 14, fontWeight: FontWeight.w500);
  static TextStyle mediumHeadLineStyle = TextStyle(fontSize: 17, color: lightTextColor, fontWeight: FontWeight.w500);

//   Box decoration
  static Border customBorders = Border(
    bottom: BorderSide(
        color: Color(0xFF3C3B3B),
        width: 0.5,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignInside
    ),
    top: BorderSide(
        color: Color(0xFF3C3B3B),
        width: 0.5,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignInside
    ),
    left: BorderSide(
        color: Color(0xFF3C3B3B),
        width: 0.5,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignInside
    ),
    right: BorderSide(
        color: Color(0xFF3C3B3B),
        width: 0.5,
        style: BorderStyle.solid,
        strokeAlign: BorderSide.strokeAlignInside
    ),
  );
}