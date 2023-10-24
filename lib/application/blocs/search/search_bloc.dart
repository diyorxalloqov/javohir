// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:async';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:javohir/application/blocs/blocs.dart';
import 'package:javohir/domain/db/dictionary_helper/dictionary_helper.dart';
import 'package:javohir/domain/models/language/language_model.dart';
part 'search_event.dart';
part 'search_state.dart';
part 'search_bloc.freezed.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  SearchBloc() : super(SearchState.initial()) {
    on<SearchEvent>(searchEvent);
  }

  FutureOr<void> searchEvent(
      SearchEvent event, Emitter<SearchState> emit) async {
    DatabaseHelper databaseHelper = DatabaseHelper();
    Completer<SearchState> completer = Completer();
    int currentPage = 0;

    // The number of items to display per page
    int itemsPerPage = 20;

    // A function that fetches a page of data from the dataset
    List<LanguageModel> _fetchPage(int page) {
      final startIndex = page * itemsPerPage;
      final endIndex = startIndex + itemsPerPage;
      if (startIndex >= state.resultList.length) {
        // The start index is outside the valid range of indices, so return an empty list
        return [];
      } else if (endIndex >= state.resultList.length) {
        // The end index is   outside the valid range of indices, so return a sublist from startIndex to the end of the list
        return state.resultList.sublist(startIndex);
      } else {
        // Both startIndex and endIndex are within the valid range of indices, so return a sublist from startIndex to endIndex
        return state.resultList.sublist(startIndex, endIndex);
      }
    }

    event.map(
      //////////add to rusian
      searchedRus: (value) async {
        if (value.query.isEmpty) {
          emit(
            state.copyWith(
              resultList: [],
            ),
          );
          return;
        }
        SearchState completerState;
        if (state.isRusArab) {
          final result = await databaseHelper.arabRusContentSearch(value.query);
          final a = result.firstWhere(
            (element) => element.rus == value.query,
            orElse: () => const LanguageModel(),
          );
          completerState = state.copyWith(
            isRusArab: true,
            query: value.query,
            resultList: result,
            favouriteModel: LanguageModel(
              word: a.arab,
              translate: a.rus,
            ),
          );
        } else {
          final result = await databaseHelper.arabRusContentSearch(value.query);
          final b = result.firstWhere(
            (element) => element.arab == value.query,
            orElse: () => const LanguageModel(),
          );

          completerState = state.copyWith(
            isUzbArab: false,
            query: value.query,
            resultList: result,
            favouriteModel: LanguageModel(
              word: b.arab,
              translate: b.uzbek,
            ),
          );
        }
        completer.complete(completerState);
      },

      cleared: (value) {
        // BlocProvider.of<FavouriteBloc>(context).add(
        //   const FavouriteEvent.started(),
        // );

        emit(
          state.copyWith(
            resultList: [],
            favouriteModel: const LanguageModel(),
          ),
        );
        value.onClear();
      },
      ////////
      searchResult: (value) {
        emit(state.copyWith(favouriteModel: value.favouriteModel));
      },

      ///////////////////////////////////////////////
      searched: (value) async {
        if (value.query.isEmpty) {
          emit(
            state.copyWith(
              resultList: [],
            ),
          );
          return;
        }
        SearchState completerState;
        if (state.isUzbArab) {
          final result = await databaseHelper.uzbArabContentSearch(value.query);
          final a = result.firstWhere(
            (element) => element.uzbek == value.query,
            orElse: () => const LanguageModel(),
          );
          completerState = state.copyWith(
            isUzbArab: true,
            query: value.query,
            resultList: result,
            favouriteModel: LanguageModel(
              word: a.uzbek,
              translate: a.arab,
            ),
          );
        } else {
          final result = await databaseHelper.arabUzbContentSearch(value.query);
          // final result2 = await databaseHelper.arabRusContentSearch(value.query);

          final b = result.firstWhere(
            (element) => element.arab == value.query,
            orElse: () => const LanguageModel(),
          );
          completerState = state.copyWith(
            isUzbArab: false,
            query: value.query,
            resultList: result,
            favouriteModel: LanguageModel(
              word: b.arab,
              translate: !SettingsBloc().state.isRusAdded ? b.uzbek : b.rus,
            ),
          );
        }
        completer.complete(completerState);
      },

      //////
      languageChanged: (value) {
        emit(state.copyWith(isUzbArab: value.isUzbArab));
      },
      getAllRecents: (value) async {
        emit(
          state.copyWith(isLoading: true),
        );
        final List<LanguageModel> recentsList =
            await databaseHelper.getAllRecentSearches();
        recentsList.sort((b, a) => a.sort.compareTo(b.sort));

        SearchState completerState = state.copyWith(
          recentList: recentsList,
          isLoading: false,
        );

        completer.complete(completerState);
      },
      addToRecent: (value) async {
        SearchState completerState;
        await databaseHelper.addToRecentList(value.recentModel);
        final List<LanguageModel> recentsList = state.recentList.toList();

        if (recentsList.contains(value.recentModel)) {
          recentsList.remove(value.recentModel);
        }
        completerState = state.copyWith(
          recentList: recentsList..insert(0, value.recentModel),
          isRecent: true,
        );

        completer.complete(completerState);
      },
      removeFromRecent: (value) async {
        SearchState completerState;
        await databaseHelper.removeFromRecent(value.rececentModel.docid);
        // List.from deb qilganimni Bahrom akadan sorab kor, ungacha ishlamadi de, shuni qoysa ishladi, ungacha get qilib ham ola olmayotgan edi.
        final List<LanguageModel> recentList = List.from(state.recentList);

        completerState = state.copyWith(
          recentList: recentList..remove(value.rececentModel),
          isRecent: false,
        );

        completer.complete(completerState);
      },
      isRecent: (value) async {
        bool isRecent = await databaseHelper.checkIsRecent(value.id);
        completer.complete(state.copyWith(isRecent: isRecent));
      },
      tappedListTile: (value) async {
        SearchState completerState;
        final resultList = List.of(state.resultList);
        resultList.remove(value.tappedItem);
        resultList.insert(0, value.tappedItem);
        completerState = state.copyWith(
          resultList: resultList,
          query:
              state.isUzbArab ? value.tappedItem.uzbek : value.tappedItem.arab,
        );
        completer.complete(completerState);
      },

      loadMoreResults: (value) async {
        SearchState completerState;
        // Load more results by incrementing the currentPage variable
        if ((currentPage + 1) * itemsPerPage < state.resultList.length) {
          currentPage++;
        }

        // Update the state with the new page of results
        completerState = state.copyWith(resultList: _fetchPage(currentPage));
        completer.complete(completerState);
      },
      loadPreviousResults: (value) async {
        SearchState completerState;
        // Load previous results by decrementing the currentPage variable
        if (currentPage > 0) {
          currentPage--;
        }

        // Update the state with the new page of results
        completerState = state.copyWith(resultList: _fetchPage(currentPage));
        completer.complete(completerState);
      },
    );

    final completedState = await completer.future;
    emit(completedState);
  }
}
