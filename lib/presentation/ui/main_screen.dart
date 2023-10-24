import 'package:javohir/application/blocs/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:javohir/presentation/ui/favourite/favourite_page.dart';
import 'package:javohir/presentation/ui/settings/settings_page.dart';
import 'package:javohir/presentation/ui/translate/translator_page.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_colors.dart';
import 'package:javohir/presentation/helpers/utils/constants/app_strings.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  List<Widget> _pages = [];
  List<String> _appBarNames = [];

  @override
  void initState() {
    super.initState();

    // notification jonatish uchun service

    // MessagingService.instance.initialize();
    _pages = [
      const TranslatorPage(),
      const FavouritePage(),
      const SettingsPage(),
    ];
    _appBarNames = [
      AppStrings.tarjimon,
      AppStrings.tanlanganlar,
      AppStrings.sozlamalar,
    ];
  }

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    int index = context.watch<BottomNavBarBloc>().state.index;
    // return WillPopScope(
    // onWillPop: () {
    //   return showExitPopup(context);
    // },
    return Scaffold(
      backgroundColor: AppColors.scaffoldColor,
      appBar: AppBar(
        backgroundColor: AppColors.appbarColor,
        scrolledUnderElevation: 0,
        title: Text(
          _appBarNames[index],
          style: TextStyle(
              fontFamily: "Mainfont",
              fontSize: 18.sp,
              fontWeight: FontWeight.w500),
        ),
        centerTitle: true,
      ),
      body: _pages[index],
      bottomNavigationBar: const BottomNavBarim(),
    );
  }
}
