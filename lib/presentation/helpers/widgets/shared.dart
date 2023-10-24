import 'package:flutter/material.dart';

class NamedNavigationBarItemWidget extends BottomNavigationBarItem {
  final String initialLocation;

  NamedNavigationBarItemWidget({
    required this.initialLocation,
    required Widget icon,
    String? label,
    required Color backgroundColor,
  }) : super(
          icon: icon,
          label: label,
          backgroundColor: backgroundColor,
        );
}
