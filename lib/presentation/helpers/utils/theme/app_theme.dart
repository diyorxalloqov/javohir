/*

  Created by: Bakhromjon Polat
  Created on: Apr 22 2023 09:26:53
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    useMaterial3: true,
    fontFamily: 'Rubik',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(375.0, 56.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: AppColors.black,
    ),
    appBarTheme: AppBarTheme(
      titleTextStyle: TextStyle(
        fontWeight: FontWeight.w500,
        fontSize: 18.0.sp,
        color: const Color(0xFF242424),
      ),
      elevation: 0,
      color: AppColors.appbarColor,
    ),
    textTheme: const TextTheme(
      labelLarge: TextStyle(fontSize: 15.0),
      displayMedium: TextStyle(
        color: AppColors.indigo,
        fontSize: 22.0,
        fontWeight: FontWeight.w500,
      ),
      displaySmall: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w500,
      ),
      titleMedium: TextStyle(
        color: AppColors.indigo,
        fontWeight: FontWeight.w500,
        fontSize: 14.0,
      ),
      titleLarge: TextStyle(
        fontSize: 13.0,
        fontWeight: FontWeight.w500,
      ),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: AppColors.pink,
      elevation: 5.0,
    ),
    checkboxTheme: CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(50.0),
      ),
      overlayColor: MaterialStateProperty.all(AppColors.grey),
      checkColor: MaterialStateProperty.all(AppColors.white),
      fillColor: MaterialStateProperty.all(AppColors.green),
      side: const BorderSide(color: AppColors.grey),
    ),
    tabBarTheme: TabBarTheme(
      indicator: BoxDecoration(
          borderRadius: BorderRadius.circular(8.r), color: Colors.green),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      showUnselectedLabels: true,
      showSelectedLabels: true,
      elevation: 2.0,
      unselectedItemColor:
          AppColors.bottomNavBarUnSelectedItemColor.withOpacity(0.24),
      selectedItemColor: AppColors.bottomNavbarSelectedItemColor,
      type: BottomNavigationBarType.fixed,
    ),
  );
}
