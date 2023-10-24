// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavbarActiveIconColors extends StatelessWidget {
  const NavbarActiveIconColors({
    Key? key,
    required this.pathOfSvg,
    this.size,
  }) : super(key: key);

  final String pathOfSvg;
  final double? size;

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      color: const Color(0xFF25C06D),
      pathOfSvg,
      height: 24.h,
    );
  }
}
