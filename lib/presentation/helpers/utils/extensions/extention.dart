import 'package:translate/Translate.dart';

extension StringExtension on String {
  // String toLatin(bool isLatin){
  //   if(isLatin){
  //     return Translate.toLatin(this);
  //   } else {
  //     return this;
  //   }
  // }
  String toLatin() {
    return Translate.toLatin(this);
  }

  String toCyrilic() {
    return Translate.toCyrilic(this);
  }
}
