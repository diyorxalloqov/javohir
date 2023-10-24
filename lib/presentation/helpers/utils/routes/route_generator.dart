import 'package:javohir/presentation/ui/favourite/favourite_page.dart';
import 'package:javohir/presentation/ui/settings/about/about_page.dart';
import 'package:javohir/presentation/ui/settings/settings_page.dart';
import 'package:javohir/presentation/ui/translate/translator_page.dart';
import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import '../extensions/extensions.dart';
import 'app_route_name.dart';

class RouteGenerator {
  RouteGenerator._();
  static Route? onGenerateRoute(RouteSettings settings) {
    var routingData = settings.name?.getRoutingData;
    // var args = settings.arguments;

    switch (routingData?.route) {
      case RouteNames.initial:
        return _FadeRoute(
          child:  const MainScreen(),
          routeName: RouteNames.initial,
        );
      case RouteNames.translator:
        return _FadeRoute(
          child:  const TranslatorPage(),
          routeName: RouteNames.translator,
        );
      case RouteNames.favourite:
        return _FadeRoute(
          child:  const FavouritePage(),
          routeName: RouteNames.favourite,
        );
      case RouteNames.settings:
        return _FadeRoute(
          child:  const SettingsPage(),
          routeName: RouteNames.settings,
        );
      case RouteNames.about:
        return _FadeRoute(
          child:  const AboutPage(),
          routeName: RouteNames.about,
        );
      // case RouteNames.searchResultWidgetUzbArab:
      //   args = args as Map;
      //   return _FadeRoute(
      //     child: SearchDetailsUzbArabPage(
      //       arab: args["arab"],
      //       index: args["index"] as int,
      //       sort: args["sort"] as int,
      //       uzbek: args["uzbek"],
      //     ),
      //     routeName: RouteNames.settings,
      //   );
      // case RouteNames.searchResultWidgetArabUzb:
      //   args = args as Map;
      //   return _FadeRoute(
      //     child: SearchDetailsArabUzbPage(
      //       index: args["index"] as int,
      //       arab: args["arab"],
      //       uzbek: args["uzbek"],
      //       rus: args["rus"],
      //       sort: args["sort"] as int,
      //     ),
      //     routeName: RouteNames.settings,
      //   );
      // case RouteNames.favourtiDetailsRouteName:
      //   args = args as Map;
      //   return _FadeRoute(
      //     child: FavouriteDetailsPage(
      //       index: args["index"] as int,
      //       word: args["word"],
      //       translate: args["translate"],
      //       sort: args["sort"] as int,
      //     ),
      //     routeName: RouteNames.settings,
      //   );
      // case RouteNames.recentDetailsRouteName:
      //   args = args as Map;
      //   return _FadeRoute(
      //     child: RecentDetailsPage(
      //       index: args["index"] as int,
      //       sort: args["sort"] as int,
      //       arab: args["arab"],
      //       currentTime: args["currentTime"],
      //       id: args["id"] as int,
      //       uzbek: args["uzbek"],
      //     ),
      //     routeName: RouteNames.settings,
      //   );
      default:
        return null;
    }
  }
}

class _FadeRoute extends PageRouteBuilder {
  final Widget child;
  final String? routeName;
  _FadeRoute({
    required this.child,
    required this.routeName,
  }) : super(
          settings: RouteSettings(name: routeName),
          transitionDuration:  const Duration(milliseconds: 500),
          reverseTransitionDuration:  const Duration(milliseconds: 500),
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              child,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              FadeTransition(opacity: animation, child: child),
        );
}
