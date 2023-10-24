part of 'search_bloc.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState({
    required String query,
    required List<LanguageModel> resultList,
    required bool isUzbArab,
    required List<LanguageModel> recentList,
    required bool isLoading,
    required bool isRecent,
    required LanguageModel favouriteModel,
    required bool isRusArab,
  }) = _SearchState;
  factory SearchState.initial() => const SearchState(
        query: "",
        resultList: [],
        isUzbArab: true,
        recentList: [],
        isLoading: false,
        isRecent: false,
        isRusArab: false,
        favouriteModel: LanguageModel(),
      );
}
