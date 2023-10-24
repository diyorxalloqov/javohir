// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'favourite_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FavouriteEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LanguageModel favouriteModel) addedToFavourite,
    required TResult Function(LanguageModel favouriteModel)
        removeFromFavourites,
    required TResult Function(int id) isFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult? Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult? Function(int id)? isFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult Function(int id)? isFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddedToFavourite value) addedToFavourite,
    required TResult Function(_RemoveFromFavourites value) removeFromFavourites,
    required TResult Function(_IsFavourite value) isFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddedToFavourite value)? addedToFavourite,
    TResult? Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult? Function(_IsFavourite value)? isFavourite,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddedToFavourite value)? addedToFavourite,
    TResult Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult Function(_IsFavourite value)? isFavourite,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteEventCopyWith<$Res> {
  factory $FavouriteEventCopyWith(
          FavouriteEvent value, $Res Function(FavouriteEvent) then) =
      _$FavouriteEventCopyWithImpl<$Res, FavouriteEvent>;
}

/// @nodoc
class _$FavouriteEventCopyWithImpl<$Res, $Val extends FavouriteEvent>
    implements $FavouriteEventCopyWith<$Res> {
  _$FavouriteEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$StartedImpl with DiagnosticableTreeMixin implements _Started {
  const _$StartedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavouriteEvent.started()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'FavouriteEvent.started'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LanguageModel favouriteModel) addedToFavourite,
    required TResult Function(LanguageModel favouriteModel)
        removeFromFavourites,
    required TResult Function(int id) isFavourite,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult? Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult? Function(int id)? isFavourite,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult Function(int id)? isFavourite,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddedToFavourite value) addedToFavourite,
    required TResult Function(_RemoveFromFavourites value) removeFromFavourites,
    required TResult Function(_IsFavourite value) isFavourite,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddedToFavourite value)? addedToFavourite,
    TResult? Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult? Function(_IsFavourite value)? isFavourite,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddedToFavourite value)? addedToFavourite,
    TResult Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult Function(_IsFavourite value)? isFavourite,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements FavouriteEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$AddedToFavouriteImplCopyWith<$Res> {
  factory _$$AddedToFavouriteImplCopyWith(_$AddedToFavouriteImpl value,
          $Res Function(_$AddedToFavouriteImpl) then) =
      __$$AddedToFavouriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageModel favouriteModel});

  $LanguageModelCopyWith<$Res> get favouriteModel;
}

/// @nodoc
class __$$AddedToFavouriteImplCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res, _$AddedToFavouriteImpl>
    implements _$$AddedToFavouriteImplCopyWith<$Res> {
  __$$AddedToFavouriteImplCopyWithImpl(_$AddedToFavouriteImpl _value,
      $Res Function(_$AddedToFavouriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favouriteModel = null,
  }) {
    return _then(_$AddedToFavouriteImpl(
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

class _$AddedToFavouriteImpl
    with DiagnosticableTreeMixin
    implements _AddedToFavourite {
  const _$AddedToFavouriteImpl(this.favouriteModel);

  @override
  final LanguageModel favouriteModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavouriteEvent.addedToFavourite(favouriteModel: $favouriteModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavouriteEvent.addedToFavourite'))
      ..add(DiagnosticsProperty('favouriteModel', favouriteModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddedToFavouriteImpl &&
            (identical(other.favouriteModel, favouriteModel) ||
                other.favouriteModel == favouriteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, favouriteModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AddedToFavouriteImplCopyWith<_$AddedToFavouriteImpl> get copyWith =>
      __$$AddedToFavouriteImplCopyWithImpl<_$AddedToFavouriteImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LanguageModel favouriteModel) addedToFavourite,
    required TResult Function(LanguageModel favouriteModel)
        removeFromFavourites,
    required TResult Function(int id) isFavourite,
  }) {
    return addedToFavourite(favouriteModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult? Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult? Function(int id)? isFavourite,
  }) {
    return addedToFavourite?.call(favouriteModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult Function(int id)? isFavourite,
    required TResult orElse(),
  }) {
    if (addedToFavourite != null) {
      return addedToFavourite(favouriteModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddedToFavourite value) addedToFavourite,
    required TResult Function(_RemoveFromFavourites value) removeFromFavourites,
    required TResult Function(_IsFavourite value) isFavourite,
  }) {
    return addedToFavourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddedToFavourite value)? addedToFavourite,
    TResult? Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult? Function(_IsFavourite value)? isFavourite,
  }) {
    return addedToFavourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddedToFavourite value)? addedToFavourite,
    TResult Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult Function(_IsFavourite value)? isFavourite,
    required TResult orElse(),
  }) {
    if (addedToFavourite != null) {
      return addedToFavourite(this);
    }
    return orElse();
  }
}

abstract class _AddedToFavourite implements FavouriteEvent {
  const factory _AddedToFavourite(final LanguageModel favouriteModel) =
      _$AddedToFavouriteImpl;

  LanguageModel get favouriteModel;
  @JsonKey(ignore: true)
  _$$AddedToFavouriteImplCopyWith<_$AddedToFavouriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RemoveFromFavouritesImplCopyWith<$Res> {
  factory _$$RemoveFromFavouritesImplCopyWith(_$RemoveFromFavouritesImpl value,
          $Res Function(_$RemoveFromFavouritesImpl) then) =
      __$$RemoveFromFavouritesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LanguageModel favouriteModel});

  $LanguageModelCopyWith<$Res> get favouriteModel;
}

/// @nodoc
class __$$RemoveFromFavouritesImplCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res, _$RemoveFromFavouritesImpl>
    implements _$$RemoveFromFavouritesImplCopyWith<$Res> {
  __$$RemoveFromFavouritesImplCopyWithImpl(_$RemoveFromFavouritesImpl _value,
      $Res Function(_$RemoveFromFavouritesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favouriteModel = null,
  }) {
    return _then(_$RemoveFromFavouritesImpl(
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

class _$RemoveFromFavouritesImpl
    with DiagnosticableTreeMixin
    implements _RemoveFromFavourites {
  const _$RemoveFromFavouritesImpl(this.favouriteModel);

  @override
  final LanguageModel favouriteModel;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavouriteEvent.removeFromFavourites(favouriteModel: $favouriteModel)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavouriteEvent.removeFromFavourites'))
      ..add(DiagnosticsProperty('favouriteModel', favouriteModel));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RemoveFromFavouritesImpl &&
            (identical(other.favouriteModel, favouriteModel) ||
                other.favouriteModel == favouriteModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, favouriteModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RemoveFromFavouritesImplCopyWith<_$RemoveFromFavouritesImpl>
      get copyWith =>
          __$$RemoveFromFavouritesImplCopyWithImpl<_$RemoveFromFavouritesImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LanguageModel favouriteModel) addedToFavourite,
    required TResult Function(LanguageModel favouriteModel)
        removeFromFavourites,
    required TResult Function(int id) isFavourite,
  }) {
    return removeFromFavourites(favouriteModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult? Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult? Function(int id)? isFavourite,
  }) {
    return removeFromFavourites?.call(favouriteModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult Function(int id)? isFavourite,
    required TResult orElse(),
  }) {
    if (removeFromFavourites != null) {
      return removeFromFavourites(favouriteModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddedToFavourite value) addedToFavourite,
    required TResult Function(_RemoveFromFavourites value) removeFromFavourites,
    required TResult Function(_IsFavourite value) isFavourite,
  }) {
    return removeFromFavourites(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddedToFavourite value)? addedToFavourite,
    TResult? Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult? Function(_IsFavourite value)? isFavourite,
  }) {
    return removeFromFavourites?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddedToFavourite value)? addedToFavourite,
    TResult Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult Function(_IsFavourite value)? isFavourite,
    required TResult orElse(),
  }) {
    if (removeFromFavourites != null) {
      return removeFromFavourites(this);
    }
    return orElse();
  }
}

abstract class _RemoveFromFavourites implements FavouriteEvent {
  const factory _RemoveFromFavourites(final LanguageModel favouriteModel) =
      _$RemoveFromFavouritesImpl;

  LanguageModel get favouriteModel;
  @JsonKey(ignore: true)
  _$$RemoveFromFavouritesImplCopyWith<_$RemoveFromFavouritesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsFavouriteImplCopyWith<$Res> {
  factory _$$IsFavouriteImplCopyWith(
          _$IsFavouriteImpl value, $Res Function(_$IsFavouriteImpl) then) =
      __$$IsFavouriteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$IsFavouriteImplCopyWithImpl<$Res>
    extends _$FavouriteEventCopyWithImpl<$Res, _$IsFavouriteImpl>
    implements _$$IsFavouriteImplCopyWith<$Res> {
  __$$IsFavouriteImplCopyWithImpl(
      _$IsFavouriteImpl _value, $Res Function(_$IsFavouriteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$IsFavouriteImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$IsFavouriteImpl with DiagnosticableTreeMixin implements _IsFavourite {
  const _$IsFavouriteImpl(this.id);

  @override
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavouriteEvent.isFavourite(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavouriteEvent.isFavourite'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IsFavouriteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IsFavouriteImplCopyWith<_$IsFavouriteImpl> get copyWith =>
      __$$IsFavouriteImplCopyWithImpl<_$IsFavouriteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(LanguageModel favouriteModel) addedToFavourite,
    required TResult Function(LanguageModel favouriteModel)
        removeFromFavourites,
    required TResult Function(int id) isFavourite,
  }) {
    return isFavourite(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult? Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult? Function(int id)? isFavourite,
  }) {
    return isFavourite?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(LanguageModel favouriteModel)? addedToFavourite,
    TResult Function(LanguageModel favouriteModel)? removeFromFavourites,
    TResult Function(int id)? isFavourite,
    required TResult orElse(),
  }) {
    if (isFavourite != null) {
      return isFavourite(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_AddedToFavourite value) addedToFavourite,
    required TResult Function(_RemoveFromFavourites value) removeFromFavourites,
    required TResult Function(_IsFavourite value) isFavourite,
  }) {
    return isFavourite(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_AddedToFavourite value)? addedToFavourite,
    TResult? Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult? Function(_IsFavourite value)? isFavourite,
  }) {
    return isFavourite?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_AddedToFavourite value)? addedToFavourite,
    TResult Function(_RemoveFromFavourites value)? removeFromFavourites,
    TResult Function(_IsFavourite value)? isFavourite,
    required TResult orElse(),
  }) {
    if (isFavourite != null) {
      return isFavourite(this);
    }
    return orElse();
  }
}

abstract class _IsFavourite implements FavouriteEvent {
  const factory _IsFavourite(final int id) = _$IsFavouriteImpl;

  int get id;
  @JsonKey(ignore: true)
  _$$IsFavouriteImplCopyWith<_$IsFavouriteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FavouriteState {
  List<LanguageModel> get favouriteList => throw _privateConstructorUsedError;
  bool get isFavourite => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FavouriteStateCopyWith<FavouriteState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FavouriteStateCopyWith<$Res> {
  factory $FavouriteStateCopyWith(
          FavouriteState value, $Res Function(FavouriteState) then) =
      _$FavouriteStateCopyWithImpl<$Res, FavouriteState>;
  @useResult
  $Res call(
      {List<LanguageModel> favouriteList, bool isFavourite, bool isLoading});
}

/// @nodoc
class _$FavouriteStateCopyWithImpl<$Res, $Val extends FavouriteState>
    implements $FavouriteStateCopyWith<$Res> {
  _$FavouriteStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favouriteList = null,
    Object? isFavourite = null,
    Object? isLoading = null,
  }) {
    return _then(_value.copyWith(
      favouriteList: null == favouriteList
          ? _value.favouriteList
          : favouriteList // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
      isFavourite: null == isFavourite
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FavouriteStateImplCopyWith<$Res>
    implements $FavouriteStateCopyWith<$Res> {
  factory _$$FavouriteStateImplCopyWith(_$FavouriteStateImpl value,
          $Res Function(_$FavouriteStateImpl) then) =
      __$$FavouriteStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<LanguageModel> favouriteList, bool isFavourite, bool isLoading});
}

/// @nodoc
class __$$FavouriteStateImplCopyWithImpl<$Res>
    extends _$FavouriteStateCopyWithImpl<$Res, _$FavouriteStateImpl>
    implements _$$FavouriteStateImplCopyWith<$Res> {
  __$$FavouriteStateImplCopyWithImpl(
      _$FavouriteStateImpl _value, $Res Function(_$FavouriteStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? favouriteList = null,
    Object? isFavourite = null,
    Object? isLoading = null,
  }) {
    return _then(_$FavouriteStateImpl(
      favouriteList: null == favouriteList
          ? _value._favouriteList
          : favouriteList // ignore: cast_nullable_to_non_nullable
              as List<LanguageModel>,
      isFavourite: null == isFavourite
          ? _value.isFavourite
          : isFavourite // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$FavouriteStateImpl
    with DiagnosticableTreeMixin
    implements _FavouriteState {
  const _$FavouriteStateImpl(
      {required final List<LanguageModel> favouriteList,
      required this.isFavourite,
      required this.isLoading})
      : _favouriteList = favouriteList;

  final List<LanguageModel> _favouriteList;
  @override
  List<LanguageModel> get favouriteList {
    if (_favouriteList is EqualUnmodifiableListView) return _favouriteList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_favouriteList);
  }

  @override
  final bool isFavourite;
  @override
  final bool isLoading;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FavouriteState(favouriteList: $favouriteList, isFavourite: $isFavourite, isLoading: $isLoading)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FavouriteState'))
      ..add(DiagnosticsProperty('favouriteList', favouriteList))
      ..add(DiagnosticsProperty('isFavourite', isFavourite))
      ..add(DiagnosticsProperty('isLoading', isLoading));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FavouriteStateImpl &&
            const DeepCollectionEquality()
                .equals(other._favouriteList, _favouriteList) &&
            (identical(other.isFavourite, isFavourite) ||
                other.isFavourite == isFavourite) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_favouriteList),
      isFavourite,
      isLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FavouriteStateImplCopyWith<_$FavouriteStateImpl> get copyWith =>
      __$$FavouriteStateImplCopyWithImpl<_$FavouriteStateImpl>(
          this, _$identity);
}

abstract class _FavouriteState implements FavouriteState {
  const factory _FavouriteState(
      {required final List<LanguageModel> favouriteList,
      required final bool isFavourite,
      required final bool isLoading}) = _$FavouriteStateImpl;

  @override
  List<LanguageModel> get favouriteList;
  @override
  bool get isFavourite;
  @override
  bool get isLoading;
  @override
  @JsonKey(ignore: true)
  _$$FavouriteStateImplCopyWith<_$FavouriteStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
