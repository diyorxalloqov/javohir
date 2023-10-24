import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomNameTextWidget extends StatelessWidget {
  final String text;
  const CustomNameTextWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 18.0.h,
        fontWeight: FontWeight.w500,
        color: const Color(0xFF666666),
      ),
      textAlign: TextAlign.center,
    );
  }
}
