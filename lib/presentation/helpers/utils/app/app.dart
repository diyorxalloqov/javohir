import 'package:flutter/foundation.dart';
import 'package:javohir/application/blocs/bottom_nav_bar/bottom_nav_bar_bloc.dart';
import 'package:javohir/application/blocs/favourite/favourite_bloc.dart';
import 'package:javohir/application/blocs/search/search_bloc.dart';
import 'package:javohir/application/blocs/settings/settings_bloc.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:javohir/presentation/helpers/utils/routes/app_navigator.dart';
import 'package:javohir/presentation/helpers/utils/routes/app_route_name.dart';
import 'package:javohir/presentation/helpers/utils/routes/route_generator.dart';
import 'package:javohir/presentation/helpers/utils/theme/app_theme.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => BottomNavBarBloc()),
        BlocProvider(
          create: (_) => FavouriteBloc()
            ..add(
              const FavouriteEvent.started(),
            ),
        ),
        BlocProvider(
          create: (_) => SearchBloc()
            ..add(
              const SearchEvent.getAllRecents(),
            ),
        ),
        BlocProvider(create: (_) => SettingsBloc()),
      ],
      child: ScreenUtilInit(
        designSize: kIsWeb ? const Size(1440, 1024) : const Size(375, 812),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (context, child) {
          return MaterialApp(
            
            theme: getApplicationTheme(),
            debugShowCheckedModeBanner: false,
            title: "Al Javohir",
            initialRoute: RouteNames.initial,
            onGenerateRoute: RouteGenerator.onGenerateRoute,
            navigatorKey: AppNavigator.navigatorKey,
          );
        },
      ),
    );
  }
}
