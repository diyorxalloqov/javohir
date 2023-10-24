// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchEventCopyWith<$Res> {
  factory $SearchEventCopyWith(
          SearchEvent value, $Res Function(SearchEvent) then) =
      _$SearchEventCopyWithImpl<$Res, SearchEvent>;
}

/// @nodoc
class _$SearchEventCopyWithImpl<$Res, $Val extends SearchEvent>
    implements $SearchEventCopyWith<$Res> {
  _$SearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SearchedImplCopyWith<$Res> {
  factory _$$SearchedImplCopyWith(
          _$SearchedImpl value, $Res Function(_$SearchedImpl) then) =
      __$$SearchedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchedImpl>
    implements _$$SearchedImplCopyWith<$Res> {
  __$$SearchedImplCopyWithImpl(
      _$SearchedImpl _value, $Res Function(_$SearchedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchedImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchedImpl implements _Searched {
  const _$SearchedImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.searched(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchedImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchedImplCopyWith<_$SearchedImpl> get copyWith =>
      __$$SearchedImplCopyWithImpl<_$SearchedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return searched(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return searched?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return searched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements SearchEvent {
  const factory _Searched(final String query) = _$SearchedImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$SearchedImplCopyWith<_$SearchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LanguageChangedImplCopyWith<$Res> {
  factory _$$LanguageChangedImplCopyWith(_$LanguageChangedImpl value,
          $Res Function(_$LanguageChangedImpl) then) =
      __$$LanguageChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isUzbArab});
}

/// @nodoc
class __$$LanguageChangedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$LanguageChangedImpl>
    implements _$$LanguageChangedImplCopyWith<$Res> {
  __$$LanguageChangedImplCopyWithImpl(
      _$LanguageChangedImpl _value, $Res Function(_$LanguageChangedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isUzbArab = null,
  }) {
    return _then(_$LanguageChangedImpl(
      null == isUzbArab
          ? _value.isUzbArab
          : isUzbArab // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LanguageChangedImpl implements _LanguageChanged {
  const _$LanguageChangedImpl(this.isUzbArab);

  @override
  final bool isUzbArab;

  @override
  String toString() {
    return 'SearchEvent.languageChanged(isUzbArab: $isUzbArab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageChangedImpl &&
            (identical(other.isUzbArab, isUzbArab) ||
                other.isUzbArab == isUzbArab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isUzbArab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageChangedImplCopyWith<_$LanguageChangedImpl> get copyWith =>
      __$$LanguageChangedImplCopyWithImpl<_$LanguageChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return languageChanged(isUzbArab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return languageChanged?.call(isUzbArab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(isUzbArab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return languageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return languageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (languageChanged != null) {
      return languageChanged(this);
    }
    return orElse();
  }
}

abstract class _LanguageChanged implements SearchEvent {
  const factory _LanguageChanged(final bool isUzbArab) = _$LanguageChangedImpl;

  bool get isUzbArab;
  @JsonKey(ignore: true)
  _$$LanguageChangedImplCopyWith<_$LanguageChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsSearchedRusImplCopyWith<$Res> {
  factory _$$IsSearchedRusImplCopyWith(
          _$IsSearchedRusImpl value, $Res Function(_$IsSearchedRusImpl) then) =
      __$$IsSearchedRusImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$IsSearchedRusImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$IsSearchedRusImpl>
    implements _$$IsSearchedRusImplCopyWith<$Res> {
  __$$IsSearchedRusImplCopyWithImpl(
      _$IsSearchedRusImpl _value, $Res Function(_$IsSearchedRusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$IsSearchedRusImpl(
      null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$IsSearchedRusImpl implements _IsSearchedRus {
  const _$IsSearchedRusImpl(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchEvent.searchedRus(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsSearchedRusImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsSearchedRusImplCopyWith<_$IsSearchedRusImpl> get copyWith =>
      __$$IsSearchedRusImplCopyWithImpl<_$IsSearchedRusImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return searchedRus(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return searchedRus?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (searchedRus != null) {
      return searchedRus(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return searchedRus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return searchedRus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (searchedRus != null) {
      return searchedRus(this);
    }
    return orElse();
  }
}

abstract class _IsSearchedRus implements SearchEvent {
  const factory _IsSearchedRus(final String query) = _$IsSearchedRusImpl;

  String get query;
  @JsonKey(ignore: true)
  _$$IsSearchedRusImplCopyWith<_$IsSearchedRusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AddToRecentImplCopyWith<$Res> {
  factory _$$AddToRecentImplCopyWith(
          _$AddToRecentImpl value, $Res Function(_$AddToRecentImpl) then) =
      __$$AddToRecentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageModel recentModel});

  $LanguageModelCopyWith<$Res> get recentModel;
}

/// @nodoc
class __$$AddToRecentImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$AddToRecentImpl>
    implements _$$AddToRecentImplCopyWith<$Res> {
  __$$AddToRecentImplCopyWithImpl(
      _$AddToRecentImpl _value, $Res Function(_$AddToRecentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recentModel = null,
  }) {
    return _then(_$AddToRecentImpl(
      null == recentModel
          ? _value.recentModel
          : recentModel // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res> get recentModel {
    return $LanguageModelCopyWith<$Res>(_value.recentModel, (value) {
      return _then(_value.copyWith(recentModel: value));
    });
  }
}

/// @nodoc

class _$AddToRecentImpl implements _AddToRecent {
  const _$AddToRecentImpl(this.recentModel);

  @override
  final LanguageModel recentModel;

  @override
  String toString() {
    return 'SearchEvent.addToRecent(recentModel: $recentModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddToRecentImpl &&
            (identical(other.recentModel, recentModel) ||
                other.recentModel == recentModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, recentModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddToRecentImplCopyWith<_$AddToRecentImpl> get copyWith =>
      __$$AddToRecentImplCopyWithImpl<_$AddToRecentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return addToRecent(recentModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return addToRecent?.call(recentModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (addToRecent != null) {
      return addToRecent(recentModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return addToRecent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return addToRecent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (addToRecent != null) {
      return addToRecent(this);
    }
    return orElse();
  }
}

abstract class _AddToRecent implements SearchEvent {
  const factory _AddToRecent(final LanguageModel recentModel) =
      _$AddToRecentImpl;

  LanguageModel get recentModel;
  @JsonKey(ignore: true)
  _$$AddToRecentImplCopyWith<_$AddToRecentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromRecentImplCopyWith<$Res> {
  factory _$$RemoveFromRecentImplCopyWith(_$RemoveFromRecentImpl value,
          $Res Function(_$RemoveFromRecentImpl) then) =
      __$$RemoveFromRecentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageModel rececentModel});

  $LanguageModelCopyWith<$Res> get rececentModel;
}

/// @nodoc
class __$$RemoveFromRecentImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$RemoveFromRecentImpl>
    implements _$$RemoveFromRecentImplCopyWith<$Res> {
  __$$RemoveFromRecentImplCopyWithImpl(_$RemoveFromRecentImpl _value,
      $Res Function(_$RemoveFromRecentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rececentModel = null,
  }) {
    return _then(_$RemoveFromRecentImpl(
      null == rececentModel
          ? _value.rececentModel
          : rececentModel // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res> get rececentModel {
    return $LanguageModelCopyWith<$Res>(_value.rececentModel, (value) {
      return _then(_value.copyWith(rececentModel: value));
    });
  }
}

/// @nodoc

class _$RemoveFromRecentImpl implements _RemoveFromRecent {
  const _$RemoveFromRecentImpl(this.rececentModel);

  @override
  final LanguageModel rececentModel;

  @override
  String toString() {
    return 'SearchEvent.removeFromRecent(rececentModel: $rececentModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromRecentImpl &&
            (identical(other.rececentModel, rececentModel) ||
                other.rececentModel == rececentModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, rececentModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromRecentImplCopyWith<_$RemoveFromRecentImpl> get copyWith =>
      __$$RemoveFromRecentImplCopyWithImpl<_$RemoveFromRecentImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return removeFromRecent(rececentModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return removeFromRecent?.call(rececentModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (removeFromRecent != null) {
      return removeFromRecent(rececentModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return removeFromRecent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return removeFromRecent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (removeFromRecent != null) {
      return removeFromRecent(this);
    }
    return orElse();
  }
}

abstract class _RemoveFromRecent implements SearchEvent {
  const factory _RemoveFromRecent(final LanguageModel rececentModel) =
      _$RemoveFromRecentImpl;

  LanguageModel get rececentModel;
  @JsonKey(ignore: true)
  _$$RemoveFromRecentImplCopyWith<_$RemoveFromRecentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetAllRecentsImplCopyWith<$Res> {
  factory _$$GetAllRecentsImplCopyWith(
          _$GetAllRecentsImpl value, $Res Function(_$GetAllRecentsImpl) then) =
      __$$GetAllRecentsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllRecentsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$GetAllRecentsImpl>
    implements _$$GetAllRecentsImplCopyWith<$Res> {
  __$$GetAllRecentsImplCopyWithImpl(
      _$GetAllRecentsImpl _value, $Res Function(_$GetAllRecentsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllRecentsImpl implements _GetAllRecents {
  const _$GetAllRecentsImpl();

  @override
  String toString() {
    return 'SearchEvent.getAllRecents()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllRecentsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return getAllRecents();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return getAllRecents?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (getAllRecents != null) {
      return getAllRecents();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return getAllRecents(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return getAllRecents?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (getAllRecents != null) {
      return getAllRecents(this);
    }
    return orElse();
  }
}

abstract class _GetAllRecents implements SearchEvent {
  const factory _GetAllRecents() = _$GetAllRecentsImpl;
}

/// @nodoc
abstract class _$$IsRecentImplCopyWith<$Res> {
  factory _$$IsRecentImplCopyWith(
          _$IsRecentImpl value, $Res Function(_$IsRecentImpl) then) =
      __$$IsRecentImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$IsRecentImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$IsRecentImpl>
    implements _$$IsRecentImplCopyWith<$Res> {
  __$$IsRecentImplCopyWithImpl(
      _$IsRecentImpl _value, $Res Function(_$IsRecentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$IsRecentImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IsRecentImpl implements _IsRecent {
  const _$IsRecentImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'SearchEvent.isRecent(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsRecentImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsRecentImplCopyWith<_$IsRecentImpl> get copyWith =>
      __$$IsRecentImplCopyWithImpl<_$IsRecentImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return isRecent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return isRecent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (isRecent != null) {
      return isRecent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return isRecent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return isRecent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (isRecent != null) {
      return isRecent(this);
    }
    return orElse();
  }
}

abstract class _IsRecent implements SearchEvent {
  const factory _IsRecent(final int id) = _$IsRecentImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$IsRecentImplCopyWith<_$IsRecentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ClearedImplCopyWith<$Res> {
  factory _$$ClearedImplCopyWith(
          _$ClearedImpl value, $Res Function(_$ClearedImpl) then) =
      __$$ClearedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Function onClear});
}

/// @nodoc
class __$$ClearedImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$ClearedImpl>
    implements _$$ClearedImplCopyWith<$Res> {
  __$$ClearedImplCopyWithImpl(
      _$ClearedImpl _value, $Res Function(_$ClearedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? onClear = null,
  }) {
    return _then(_$ClearedImpl(
      null == onClear
          ? _value.onClear
          : onClear // ignore: cast_nullable_to_non_nullable
              as Function,
    ));
  }
}

/// @nodoc

class _$ClearedImpl implements _Cleared {
  const _$ClearedImpl(this.onClear);

  @override
  final Function onClear;

  @override
  String toString() {
    return 'SearchEvent.cleared(onClear: $onClear)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ClearedImpl &&
            (identical(other.onClear, onClear) || other.onClear == onClear));
  }

  @override
  int get hashCode => Object.hash(runtimeType, onClear);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ClearedImplCopyWith<_$ClearedImpl> get copyWith =>
      __$$ClearedImplCopyWithImpl<_$ClearedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return cleared(onClear);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return cleared?.call(onClear);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared(onClear);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return cleared(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return cleared?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (cleared != null) {
      return cleared(this);
    }
    return orElse();
  }
}

abstract class _Cleared implements SearchEvent {
  const factory _Cleared(final Function onClear) = _$ClearedImpl;

  Function get onClear;
  @JsonKey(ignore: true)
  _$$ClearedImplCopyWith<_$ClearedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchResultImplCopyWith<$Res> {
  factory _$$SearchResultImplCopyWith(
          _$SearchResultImpl value, $Res Function(_$SearchResultImpl) then) =
      __$$SearchResultImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageModel favouriteModel});

  $LanguageModelCopyWith<$Res> get favouriteModel;
}

/// @nodoc
class __$$SearchResultImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$SearchResultImpl>
    implements _$$SearchResultImplCopyWith<$Res> {
  __$$SearchResultImplCopyWithImpl(
      _$SearchResultImpl _value, $Res Function(_$SearchResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favouriteModel = null,
  }) {
    return _then(_$SearchResultImpl(
      null == favouriteModel
          ? _value.favouriteModel
          : favouriteModel // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res> get favouriteModel {
    return $LanguageModelCopyWith<$Res>(_value.favouriteModel, (value) {
      return _then(_value.copyWith(favouriteModel: value));
    });
  }
}

/// @nodoc

class _$SearchResultImpl implements _SearchResult {
  const _$SearchResultImpl(this.favouriteModel);

  @override
  final LanguageModel favouriteModel;

  @override
  String toString() {
    return 'SearchEvent.searchResult(favouriteModel: $favouriteModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResultImpl &&
            (identical(other.favouriteModel, favouriteModel) ||
                other.favouriteModel == favouriteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, favouriteModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      __$$SearchResultImplCopyWithImpl<_$SearchResultImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return searchResult(favouriteModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return searchResult?.call(favouriteModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (searchResult != null) {
      return searchResult(favouriteModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return searchResult(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return searchResult?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (searchResult != null) {
      return searchResult(this);
    }
    return orElse();
  }
}

abstract class _SearchResult implements SearchEvent {
  const factory _SearchResult(final LanguageModel favouriteModel) =
      _$SearchResultImpl;

  LanguageModel get favouriteModel;
  @JsonKey(ignore: true)
  _$$SearchResultImplCopyWith<_$SearchResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TappedListTileImplCopyWith<$Res> {
  factory _$$TappedListTileImplCopyWith(_$TappedListTileImpl value,
          $Res Function(_$TappedListTileImpl) then) =
      __$$TappedListTileImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageModel tappedItem});

  $LanguageModelCopyWith<$Res> get tappedItem;
}

/// @nodoc
class __$$TappedListTileImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$TappedListTileImpl>
    implements _$$TappedListTileImplCopyWith<$Res> {
  __$$TappedListTileImplCopyWithImpl(
      _$TappedListTileImpl _value, $Res Function(_$TappedListTileImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tappedItem = null,
  }) {
    return _then(_$TappedListTileImpl(
      null == tappedItem
          ? _value.tappedItem
          : tappedItem // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res> get tappedItem {
    return $LanguageModelCopyWith<$Res>(_value.tappedItem, (value) {
      return _then(_value.copyWith(tappedItem: value));
    });
  }
}

/// @nodoc

class _$TappedListTileImpl implements _TappedListTile {
  const _$TappedListTileImpl(this.tappedItem);

  @override
  final LanguageModel tappedItem;

  @override
  String toString() {
    return 'SearchEvent.tappedListTile(tappedItem: $tappedItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TappedListTileImpl &&
            (identical(other.tappedItem, tappedItem) ||
                other.tappedItem == tappedItem));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tappedItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TappedListTileImplCopyWith<_$TappedListTileImpl> get copyWith =>
      __$$TappedListTileImplCopyWithImpl<_$TappedListTileImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return tappedListTile(tappedItem);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return tappedListTile?.call(tappedItem);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (tappedListTile != null) {
      return tappedListTile(tappedItem);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return tappedListTile(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return tappedListTile?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (tappedListTile != null) {
      return tappedListTile(this);
    }
    return orElse();
  }
}

abstract class _TappedListTile implements SearchEvent {
  const factory _TappedListTile(final LanguageModel tappedItem) =
      _$TappedListTileImpl;

  LanguageModel get tappedItem;
  @JsonKey(ignore: true)
  _$$TappedListTileImplCopyWith<_$TappedListTileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreResultsImplCopyWith<$Res> {
  factory _$$LoadMoreResultsImplCopyWith(_$LoadMoreResultsImpl value,
          $Res Function(_$LoadMoreResultsImpl) then) =
      __$$LoadMoreResultsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreResultsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$LoadMoreResultsImpl>
    implements _$$LoadMoreResultsImplCopyWith<$Res> {
  __$$LoadMoreResultsImplCopyWithImpl(
      _$LoadMoreResultsImpl _value, $Res Function(_$LoadMoreResultsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadMoreResultsImpl implements _LoadMoreResults {
  const _$LoadMoreResultsImpl();

  @override
  String toString() {
    return 'SearchEvent.loadMoreResults()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreResultsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return loadMoreResults();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return loadMoreResults?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (loadMoreResults != null) {
      return loadMoreResults();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return loadMoreResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return loadMoreResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (loadMoreResults != null) {
      return loadMoreResults(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreResults implements SearchEvent {
  const factory _LoadMoreResults() = _$LoadMoreResultsImpl;
}

/// @nodoc
abstract class _$$LoadPreviousResultsImplCopyWith<$Res> {
  factory _$$LoadPreviousResultsImplCopyWith(_$LoadPreviousResultsImpl value,
          $Res Function(_$LoadPreviousResultsImpl) then) =
      __$$LoadPreviousResultsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPreviousResultsImplCopyWithImpl<$Res>
    extends _$SearchEventCopyWithImpl<$Res, _$LoadPreviousResultsImpl>
    implements _$$LoadPreviousResultsImplCopyWith<$Res> {
  __$$LoadPreviousResultsImplCopyWithImpl(_$LoadPreviousResultsImpl _value,
      $Res Function(_$LoadPreviousResultsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadPreviousResultsImpl implements _LoadPreviousResults {
  const _$LoadPreviousResultsImpl();

  @override
  String toString() {
    return 'SearchEvent.loadPreviousResults()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPreviousResultsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searched,
    required TResult Function(bool isUzbArab) languageChanged,
    required TResult Function(String query) searchedRus,
    required TResult Function(LanguageModel recentModel) addToRecent,
    required TResult Function(LanguageModel rececentModel) removeFromRecent,
    required TResult Function() getAllRecents,
    required TResult Function(int id) isRecent,
    required TResult Function(Function onClear) cleared,
    required TResult Function(LanguageModel favouriteModel) searchResult,
    required TResult Function(LanguageModel tappedItem) tappedListTile,
    required TResult Function() loadMoreResults,
    required TResult Function() loadPreviousResults,
  }) {
    return loadPreviousResults();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String query)? searched,
    TResult? Function(bool isUzbArab)? languageChanged,
    TResult? Function(String query)? searchedRus,
    TResult? Function(LanguageModel recentModel)? addToRecent,
    TResult? Function(LanguageModel rececentModel)? removeFromRecent,
    TResult? Function()? getAllRecents,
    TResult? Function(int id)? isRecent,
    TResult? Function(Function onClear)? cleared,
    TResult? Function(LanguageModel favouriteModel)? searchResult,
    TResult? Function(LanguageModel tappedItem)? tappedListTile,
    TResult? Function()? loadMoreResults,
    TResult? Function()? loadPreviousResults,
  }) {
    return loadPreviousResults?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searched,
    TResult Function(bool isUzbArab)? languageChanged,
    TResult Function(String query)? searchedRus,
    TResult Function(LanguageModel recentModel)? addToRecent,
    TResult Function(LanguageModel rececentModel)? removeFromRecent,
    TResult Function()? getAllRecents,
    TResult Function(int id)? isRecent,
    TResult Function(Function onClear)? cleared,
    TResult Function(LanguageModel favouriteModel)? searchResult,
    TResult Function(LanguageModel tappedItem)? tappedListTile,
    TResult Function()? loadMoreResults,
    TResult Function()? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (loadPreviousResults != null) {
      return loadPreviousResults();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Searched value) searched,
    required TResult Function(_LanguageChanged value) languageChanged,
    required TResult Function(_IsSearchedRus value) searchedRus,
    required TResult Function(_AddToRecent value) addToRecent,
    required TResult Function(_RemoveFromRecent value) removeFromRecent,
    required TResult Function(_GetAllRecents value) getAllRecents,
    required TResult Function(_IsRecent value) isRecent,
    required TResult Function(_Cleared value) cleared,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_TappedListTile value) tappedListTile,
    required TResult Function(_LoadMoreResults value) loadMoreResults,
    required TResult Function(_LoadPreviousResults value) loadPreviousResults,
  }) {
    return loadPreviousResults(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Searched value)? searched,
    TResult? Function(_LanguageChanged value)? languageChanged,
    TResult? Function(_IsSearchedRus value)? searchedRus,
    TResult? Function(_AddToRecent value)? addToRecent,
    TResult? Function(_RemoveFromRecent value)? removeFromRecent,
    TResult? Function(_GetAllRecents value)? getAllRecents,
    TResult? Function(_IsRecent value)? isRecent,
    TResult? Function(_Cleared value)? cleared,
    TResult? Function(_SearchResult value)? searchResult,
    TResult? Function(_TappedListTile value)? tappedListTile,
    TResult? Function(_LoadMoreResults value)? loadMoreResults,
    TResult? Function(_LoadPreviousResults value)? loadPreviousResults,
  }) {
    return loadPreviousResults?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Searched value)? searched,
    TResult Function(_LanguageChanged value)? languageChanged,
    TResult Function(_IsSearchedRus value)? searchedRus,
    TResult Function(_AddToRecent value)? addToRecent,
    TResult Function(_RemoveFromRecent value)? removeFromRecent,
    TResult Function(_GetAllRecents value)? getAllRecents,
    TResult Function(_IsRecent value)? isRecent,
    TResult Function(_Cleared value)? cleared,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_TappedListTile value)? tappedListTile,
    TResult Function(_LoadMoreResults value)? loadMoreResults,
    TResult Function(_LoadPreviousResults value)? loadPreviousResults,
    required TResult orElse(),
  }) {
    if (loadPreviousResults != null) {
      return loadPreviousResults(this);
    }
    return orElse();
  }
}

abstract class _LoadPreviousResults implements SearchEvent {
  const factory _LoadPreviousResults() = _$LoadPreviousResultsImpl;
}

/// @nodoc
mixin _$SearchState {
  String get query => throw _privateConstructorUsedError;
  List<LanguageModel> get resultList => throw _privateConstructorUsedError;
  bool get isUzbArab => throw _privateConstructorUsedError;
  List<LanguageModel> get recentList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isRecent => throw _privateConstructorUsedError;
  LanguageModel get favouriteModel => throw _privateConstructorUsedError;
  bool get isRusArab => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SearchStateCopyWith<SearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchStateCopyWith<$Res> {
  factory $SearchStateCopyWith(
          SearchState value, $Res Function(SearchState) then) =
      _$SearchStateCopyWithImpl<$Res, SearchState>;
  @useResult
  $Res call(
      {String query,
      List<LanguageModel> resultList,
      bool isUzbArab,
      List<LanguageModel> recentList,
      bool isLoading,
      bool isRecent,
      LanguageModel favouriteModel,
      bool isRusArab});

  $LanguageModelCopyWith<$Res> get favouriteModel;
}

/// @nodoc
class _$SearchStateCopyWithImpl<$Res, $Val extends SearchState>
    implements $SearchStateCopyWith<$Res> {
  _$SearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? resultList = null,
    Object? isUzbArab = null,
    Object? recentList = null,
    Object? isLoading = null,
    Object? isRecent = null,
    Object? favouriteModel = null,
    Object? isRusArab = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      resultList: null == resultList
          ? _value.resultList
          : resultList // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
      isUzbArab: null == isUzbArab
          ? _value.isUzbArab
          : isUzbArab // ignore: cast_nullable_to_non_nullable
              as bool,
      recentList: null == recentList
          ? _value.recentList
          : recentList // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecent: null == isRecent
          ? _value.isRecent
          : isRecent // ignore: cast_nullable_to_non_nullable
              as bool,
      favouriteModel: null == favouriteModel
          ? _value.favouriteModel
          : favouriteModel // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
      isRusArab: null == isRusArab
          ? _value.isRusArab
          : isRusArab // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LanguageModelCopyWith<$Res> get favouriteModel {
    return $LanguageModelCopyWith<$Res>(_value.favouriteModel, (value) {
      return _then(_value.copyWith(favouriteModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchStateImplCopyWith<$Res>
    implements $SearchStateCopyWith<$Res> {
  factory _$$SearchStateImplCopyWith(
          _$SearchStateImpl value, $Res Function(_$SearchStateImpl) then) =
      __$$SearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String query,
      List<LanguageModel> resultList,
      bool isUzbArab,
      List<LanguageModel> recentList,
      bool isLoading,
      bool isRecent,
      LanguageModel favouriteModel,
      bool isRusArab});

  @override
  $LanguageModelCopyWith<$Res> get favouriteModel;
}

/// @nodoc
class __$$SearchStateImplCopyWithImpl<$Res>
    extends _$SearchStateCopyWithImpl<$Res, _$SearchStateImpl>
    implements _$$SearchStateImplCopyWith<$Res> {
  __$$SearchStateImplCopyWithImpl(
      _$SearchStateImpl _value, $Res Function(_$SearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? resultList = null,
    Object? isUzbArab = null,
    Object? recentList = null,
    Object? isLoading = null,
    Object? isRecent = null,
    Object? favouriteModel = null,
    Object? isRusArab = null,
  }) {
    return _then(_$SearchStateImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      resultList: null == resultList
          ? _value._resultList
          : resultList // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
      isUzbArab: null == isUzbArab
          ? _value.isUzbArab
          : isUzbArab // ignore: cast_nullable_to_non_nullable
              as bool,
      recentList: null == recentList
          ? _value._recentList
          : recentList // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecent: null == isRecent
          ? _value.isRecent
          : isRecent // ignore: cast_nullable_to_non_nullable
              as bool,
      favouriteModel: null == favouriteModel
          ? _value.favouriteModel
          : favouriteModel // ignore: cast_nullable_to_non_nullable
              as LanguageModel,
      isRusArab: null == isRusArab
          ? _value.isRusArab
          : isRusArab // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SearchStateImpl implements _SearchState {
  const _$SearchStateImpl(
      {required this.query,
      required final List<LanguageModel> resultList,
      required this.isUzbArab,
      required final List<LanguageModel> recentList,
      required this.isLoading,
      required this.isRecent,
      required this.favouriteModel,
      required this.isRusArab})
      : _resultList = resultList,
        _recentList = recentList;

  @override
  final String query;
  final List<LanguageModel> _resultList;
  @override
  List<LanguageModel> get resultList {
    if (_resultList is EqualUnmodifiableListView) return _resultList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultList);
  }

  @override
  final bool isUzbArab;
  final List<LanguageModel> _recentList;
  @override
  List<LanguageModel> get recentList {
    if (_recentList is EqualUnmodifiableListView) return _recentList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recentList);
  }

  @override
  final bool isLoading;
  @override
  final bool isRecent;
  @override
  final LanguageModel favouriteModel;
  @override
  final bool isRusArab;

  @override
  String toString() {
    return 'SearchState(query: $query, resultList: $resultList, isUzbArab: $isUzbArab, recentList: $recentList, isLoading: $isLoading, isRecent: $isRecent, favouriteModel: $favouriteModel, isRusArab: $isRusArab)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStateImpl &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality()
                .equals(other._resultList, _resultList) &&
            (identical(other.isUzbArab, isUzbArab) ||
                other.isUzbArab == isUzbArab) &&
            const DeepCollectionEquality()
                .equals(other._recentList, _recentList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isRecent, isRecent) ||
                other.isRecent == isRecent) &&
            (identical(other.favouriteModel, favouriteModel) ||
                other.favouriteModel == favouriteModel) &&
            (identical(other.isRusArab, isRusArab) ||
                other.isRusArab == isRusArab));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      query,
      const DeepCollectionEquality().hash(_resultList),
      isUzbArab,
      const DeepCollectionEquality().hash(_recentList),
      isLoading,
      isRecent,
      favouriteModel,
      isRusArab);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      __$$SearchStateImplCopyWithImpl<_$SearchStateImpl>(this, _$identity);
}

abstract class _SearchState implements SearchState {
  const factory _SearchState(
      {required final String query,
      required final List<LanguageModel> resultList,
      required final bool isUzbArab,
      required final List<LanguageModel> recentList,
      required final bool isLoading,
      required final bool isRecent,
      required final LanguageModel favouriteModel,
      required final bool isRusArab}) = _$SearchStateImpl;

  @override
  String get query;
  @override
  List<LanguageModel> get resultList;
  @override
  bool get isUzbArab;
  @override
  List<LanguageModel> get recentList;
  @override
  bool get isLoading;
  @override
  bool get isRecent;
  @override
  LanguageModel get favouriteModel;
  @override
  bool get isRusArab;
  @override
  @JsonKey(ignore: true)
  _$$SearchStateImplCopyWith<_$SearchStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
