import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomLavozimTextWidget extends StatelessWidget {
  final String text;
  const CustomLavozimTextWidget({
    Key? key,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 18.0.sp,
        color: const Color(0xFF000000),
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
