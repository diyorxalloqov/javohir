part of 'favourite_bloc.dart';

@freezed
class FavouriteState with _$FavouriteState {
  const factory FavouriteState({
    required List<LanguageModel> favouriteList,
    required bool isFavourite,
    required bool isLoading,
  }) = _FavouriteState;
  
  factory FavouriteState.initial() => const FavouriteState(
        favouriteList: [],
        isFavourite: false,
        isLoading: false,
      );
}
