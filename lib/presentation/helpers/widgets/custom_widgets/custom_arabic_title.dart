import 'package:javohir/presentation/helpers/utils/constants/app_sizes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class ArabicTitleText extends StatelessWidget {
  const ArabicTitleText({Key? key, required this.text, required this.query})
      : super(key: key);

  final String text;
  final String query;

  @override
  Widget build(BuildContext context) {
    // return HighlightWidget(
    //   source: text,
    //   target: query,
    //   textDirection: TextDirection.rtl,
    // );

    return Text(
      textDirection: TextDirection.rtl,
      text,
      style: TextStyle(
        fontSize: AppSize.size_of_arab_result.sp,
      ),
    );
  }
}
