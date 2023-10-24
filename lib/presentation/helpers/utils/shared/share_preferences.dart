import 'package:shared_preferences/shared_preferences.dart';

class Preferences {
  static final Preferences _singleton = Preferences._internal();

  factory Preferences() {
    return _singleton;
  }

  Preferences._internal();

  SharedPreferences? prefs;

  Future<void> init() async {
    prefs ??= await SharedPreferences.getInstance();
  }

  bool getRussian() {
    return prefs?.getBool("isRus") ?? false;
  }

  void setRussian(bool isRus) {
    prefs?.setBool("isRus", isRus);
  }

  bool getRecentSearch() {
    return prefs?.getBool("recentSearch") ?? false;
  }

  void setRecentSearch(bool recentSearch) {
    prefs?.setBool("recentSearch", recentSearch);
  }
}
