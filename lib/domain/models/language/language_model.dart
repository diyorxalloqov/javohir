import 'package:javohir/presentation/helpers/utils/componants/exporting_packages.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'language_model.g.dart';
part 'language_model.freezed.dart';

@freezed
class LanguageModel extends Equatable with _$LanguageModel {
  const LanguageModel._();

  const factory LanguageModel({
    @Default(0) int docid,
    @Default(0) int sort,
    @Default("") String word,
    @Default("") String translate,
    @Default("") String uzbek,
    @Default("") String arab,
    @Default("") String uzbeksearch,
    @Default("") String arabsearch,
    @Default("") String rus,
    @Default(0) int isuzb,
  }) = _LanguageModel;

  factory LanguageModel.fromJson(Map<String, dynamic> json) =>
      _$LanguageModelFromJson(json);

  Map<String, dynamic> toFavorite() {
    return {
      "docid": docid,
      "sort": sort,
      "word": word,
      "translate": translate,
      "isuzb": isuzb,
    };
  }

  @override
  List<Object?> get props => [docid];
}
