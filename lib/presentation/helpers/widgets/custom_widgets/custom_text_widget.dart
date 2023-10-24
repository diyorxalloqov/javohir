import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class LanguageTextWidget extends StatelessWidget {
  final String text;
  const LanguageTextWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 16.sp,
        fontWeight: FontWeight.w400,
        color: const Color(0xFF242424),
      ),
      textAlign: TextAlign.center,
    );
  }
}
