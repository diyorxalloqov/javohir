part of 'favourite_bloc.dart';

@freezed
class FavouriteEvent with _$FavouriteEvent {
  //started eventda mainda hamma malumotlarni dbdan get qilib oladi.
  const factory FavouriteEvent.started() = _Started;

  const factory FavouriteEvent.addedToFavourite(LanguageModel favouriteModel) =
      _AddedToFavourite;

  const factory FavouriteEvent.removeFromFavourites(
      LanguageModel favouriteModel) = _RemoveFromFavourites;

  const factory FavouriteEvent.isFavourite(int id) = _IsFavourite;

 
  
}
