
import 'package:flutter/material.dart';

class AppNavigator {
  const AppNavigator._();
  static final GlobalKey<NavigatorState> navigatorKey =
      GlobalKey<NavigatorState>();

  static Future<dynamic> pushNamed(
    String routeName, {
    Object? args,
    Map<String, dynamic>? queryParams,
  }) async {
    if (queryParams != null) {
      routeName = Uri(path: routeName, queryParameters: queryParams).toString();
    }
    return navigatorKey.currentState?.pushNamed(
      routeName,
      arguments: args,
    );
  }

  static Future<dynamic> pushReplacementNamed(String routeName) async {
    return navigatorKey.currentState?.pushReplacementNamed(routeName);
  }

  static Future<dynamic> pushNamedAndRemoveUntil(String routeName) async {
    return navigatorKey.currentState?.pushNamedAndRemoveUntil(
      routeName,
      (route) => false,
    );
  }

  static Future<dynamic> push(Widget page) async {
    return navigatorKey.currentState?.push(
      MaterialPageRoute(builder: (_) => page),
    );
  }

  static Future<dynamic> pushAndRemoveUntil(Widget route) async {
    return navigatorKey.currentState?.pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => route),
      (route) => false,
    );
  }

  static void pop() => navigatorKey.currentState?.pop();

  static void checkAndPop() {
    if (navigatorKey.currentState!.canPop()) {
      pop();
    }
  }

  static Future<dynamic> pushReplacement(Widget page) async {
    return navigatorKey.currentState?.pushReplacement(
      MaterialPageRoute(builder: (_) => page),
    );
  }
}
