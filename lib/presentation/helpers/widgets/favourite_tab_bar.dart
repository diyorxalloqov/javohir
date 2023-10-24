import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FavouriteTabBar extends StatelessWidget {
  final TabController tabController;
  const FavouriteTabBar({
    super.key,
    required this.tabController,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20.w),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.all(
          Radius.circular(10.r),
        ),
        color: Colors.white,
      ),
      child: TabBar(
        dividerColor: Colors.transparent,
        padding: EdgeInsets.only(
          left: 5.w,
          right: 5.w,
          top: 5.h,
          bottom: 5.h,
        ),
        isScrollable: false,
        controller: tabController,
        indicatorSize: TabBarIndicatorSize.tab,
        labelStyle: TextStyle(
          fontSize: 16.0.sp,
          fontWeight: FontWeight.w400,
        ),
        labelColor: Colors.white,
        unselectedLabelColor: const Color(0xFF25C06D),
        tabs: [
          Tab(
            text: "Tanlanganlar",
            height: 38.h,
          ),
          Tab(
            text: "Qidirilganlar",
            height: 38.h,
          ),
        ],
      ),
    );
  }
}
