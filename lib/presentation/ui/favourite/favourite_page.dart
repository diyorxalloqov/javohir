import 'package:javohir/presentation/ui/favourite/components/favourite_tab_bar_view.dart';
import 'package:javohir/presentation/ui/favourite/components/recent_tab_bar_view.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class FavouritePage extends StatefulWidget {
  const FavouritePage({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _FavouritePageState createState() => _FavouritePageState();
}

class _FavouritePageState extends State<FavouritePage>
    with TickerProviderStateMixin {
  TabController? tabController;

  @override
  void initState() {
    tabController = TabController(vsync: this, length: 2);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(bottom: 20.h, top: 20.h),
          child: FavouriteTabBar(tabController: tabController!),
        ),
        Expanded(
          child: TabBarView(
            controller: tabController,
            children: const [
              FavouriteTabBarView(),
              RecentTabBarView(),
            ],
          ),
        ),
      ],
    );
  }
}
