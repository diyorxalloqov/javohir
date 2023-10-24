import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:javohir/domain/db/dictionary_helper/dictionary_helper.dart';
import 'package:javohir/domain/models/language/language_model.dart';

part 'favourite_bloc.freezed.dart';
part 'favourite_event.dart';
part 'favourite_state.dart';

class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  FavouriteBloc() : super(FavouriteState.initial()) {
    on<FavouriteEvent>(addToFavouriteEvent);
  }

  FutureOr<void> addToFavouriteEvent(
      FavouriteEvent event, Emitter<FavouriteState> emit) async {
    DatabaseHelper databaseHelper = DatabaseHelper();
    Completer<FavouriteState> completer = Completer();
    event.map(started: (value) async {
      emit(
        state.copyWith(isLoading: true),
      );
      final List<LanguageModel> favouriteList =
          await databaseHelper.getAllFavourites();
      favouriteList.sort((b, a) => a.sort.compareTo(b.sort));

      FavouriteState completerState =
          state.copyWith(favouriteList: favouriteList, isLoading: false);

      completer.complete(completerState);
    }, addedToFavourite: (value) async {
      FavouriteState completerState;
      await databaseHelper.addToFavouriteList(value.favouriteModel);
      final List<LanguageModel> favouritList = state.favouriteList.toList();
      if (favouritList.contains(value.favouriteModel)) {
        favouritList.remove(value.favouriteModel);
      }

      completerState = state.copyWith(
        favouriteList: favouritList..insert(0, value.favouriteModel),
        isFavourite: true,
      );

      completer.complete(completerState);
    }, removeFromFavourites: (value) async {
      FavouriteState completerState;
      await databaseHelper.removeFromFavourite(value.favouriteModel.docid);
      final List<LanguageModel> favouritList = state.favouriteList.toList();
      completerState = state.copyWith(
        favouriteList: favouritList..remove(value.favouriteModel),
        isFavourite: false,
      );

      completer.complete(completerState);
    }, isFavourite: (value) async {
      FavouriteState completerState;
      bool isFavourite = await databaseHelper.checkIsFavourite(value.id);
      print('FAV$isFavourite');
      completerState = state.copyWith(isFavourite: isFavourite);
      completer.complete(completerState);
    });
    final completedState = await completer.future;
    emit(completedState);
  }
}
