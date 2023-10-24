import 'package:flutter/material.dart';

class AppColors {
  const AppColors._();
  static const Color lightGreen = Color(0xFF5DE61A);
  static const Color green = Color(0xFF39A801);
  static const Color indigo = Color(0xFF554E8F);
  static const Color red = Color(0xFFD10263);
  static const Color amber = Color(0xFFFFD506);
  static const Color grey = Color(0xFFC6C6C8);
  static const Color purple = Color(0xFF8B87B3);
  static const Color pink = Color(0xFFE0139C);
  static const Color deepIndigo = Color(0xFF554E8F);
  static const Color blue = Color(0xFF7EB6FF);
  static const Color deepBlue = Color(0xFF5F87E7);
  static const Color orange = Color(0xFFEC6C0B);
  static const Color black = Color(0xFF373737);
  static const Color white = Color(0xFFFFFFFF);
  static const Color whiteF3 = Color(0xFFF3F3F3);
  static const Color lightGrey = Color(0xFFD9D9D9);
  static const Color scaffoldColor = Color(0xFFF5F5F5);
  static const Color appbarColor = Color(0xFFF5F5F5);
  static const Color black24 = Color(0xFF242424);

  static const Color bottomNavbarSelectedItemColor = Color(0xFF25C06D);
  static const Color bottomNavBarUnSelectedItemColor = Color(0xFF242424);

  static const LinearGradient linearGreen = LinearGradient(
    colors: [lightGreen, green],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
  static const LinearGradient linearBlue = LinearGradient(
    colors: [blue, deepBlue],
    begin: Alignment.centerLeft,
    end: Alignment.centerRight,
  );
}
