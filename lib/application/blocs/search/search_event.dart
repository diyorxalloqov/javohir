part of 'search_bloc.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.searched(String query) = _Searched;
  const factory SearchEvent.languageChanged(bool isUzbArab) = _LanguageChanged;
  const factory SearchEvent.searchedRus(String query) = _IsSearchedRus;
  const factory SearchEvent.addToRecent(LanguageModel recentModel) =
      _AddToRecent;
  const factory SearchEvent.removeFromRecent(LanguageModel rececentModel) =
      _RemoveFromRecent;
  const factory SearchEvent.getAllRecents() = _GetAllRecents;
  const factory SearchEvent.isRecent(int id) = _IsRecent;
  const factory SearchEvent.cleared(Function onClear) = _Cleared;
  const factory SearchEvent.searchResult(LanguageModel favouriteModel) =
      _SearchResult;
  const factory SearchEvent.tappedListTile(LanguageModel tappedItem) =
      _TappedListTile;
      // const factory SearchEvent.tappedListTileRus(LanguageModel tappedItemRUs) =
      // _TappedListTileRus;
  const factory SearchEvent.loadMoreResults() = _LoadMoreResults;
  const factory SearchEvent.loadPreviousResults() = _LoadPreviousResults;
}
