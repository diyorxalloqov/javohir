// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRussianAdded) languageChanger,
    required TResult Function(bool isRecentSearchAdded) recentSearchChanger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRussianAdded)? languageChanger,
    TResult? Function(bool isRecentSearchAdded)? recentSearchChanger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRussianAdded)? languageChanger,
    TResult Function(bool isRecentSearchAdded)? recentSearchChanger,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanger value) languageChanger,
    required TResult Function(_RecentSearchChanger value) recentSearchChanger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LanguageChanger value)? languageChanger,
    TResult? Function(_RecentSearchChanger value)? recentSearchChanger,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanger value)? languageChanger,
    TResult Function(_RecentSearchChanger value)? recentSearchChanger,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LanguageChangerImplCopyWith<$Res> {
  factory _$$LanguageChangerImplCopyWith(_$LanguageChangerImpl value,
          $Res Function(_$LanguageChangerImpl) then) =
      __$$LanguageChangerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isRussianAdded});
}

/// @nodoc
class __$$LanguageChangerImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$LanguageChangerImpl>
    implements _$$LanguageChangerImplCopyWith<$Res> {
  __$$LanguageChangerImplCopyWithImpl(
      _$LanguageChangerImpl _value, $Res Function(_$LanguageChangerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRussianAdded = null,
  }) {
    return _then(_$LanguageChangerImpl(
      null == isRussianAdded
          ? _value.isRussianAdded
          : isRussianAdded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LanguageChangerImpl implements _LanguageChanger {
  const _$LanguageChangerImpl(this.isRussianAdded);

  @override
  final bool isRussianAdded;

  @override
  String toString() {
    return 'SettingsEvent.languageChanger(isRussianAdded: $isRussianAdded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageChangerImpl &&
            (identical(other.isRussianAdded, isRussianAdded) ||
                other.isRussianAdded == isRussianAdded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRussianAdded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageChangerImplCopyWith<_$LanguageChangerImpl> get copyWith =>
      __$$LanguageChangerImplCopyWithImpl<_$LanguageChangerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRussianAdded) languageChanger,
    required TResult Function(bool isRecentSearchAdded) recentSearchChanger,
  }) {
    return languageChanger(isRussianAdded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRussianAdded)? languageChanger,
    TResult? Function(bool isRecentSearchAdded)? recentSearchChanger,
  }) {
    return languageChanger?.call(isRussianAdded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRussianAdded)? languageChanger,
    TResult Function(bool isRecentSearchAdded)? recentSearchChanger,
    required TResult orElse(),
  }) {
    if (languageChanger != null) {
      return languageChanger(isRussianAdded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanger value) languageChanger,
    required TResult Function(_RecentSearchChanger value) recentSearchChanger,
  }) {
    return languageChanger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LanguageChanger value)? languageChanger,
    TResult? Function(_RecentSearchChanger value)? recentSearchChanger,
  }) {
    return languageChanger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanger value)? languageChanger,
    TResult Function(_RecentSearchChanger value)? recentSearchChanger,
    required TResult orElse(),
  }) {
    if (languageChanger != null) {
      return languageChanger(this);
    }
    return orElse();
  }
}

abstract class _LanguageChanger implements SettingsEvent {
  const factory _LanguageChanger(final bool isRussianAdded) =
      _$LanguageChangerImpl;

  bool get isRussianAdded;
  @JsonKey(ignore: true)
  _$$LanguageChangerImplCopyWith<_$LanguageChangerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RecentSearchChangerImplCopyWith<$Res> {
  factory _$$RecentSearchChangerImplCopyWith(_$RecentSearchChangerImpl value,
          $Res Function(_$RecentSearchChangerImpl) then) =
      __$$RecentSearchChangerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isRecentSearchAdded});
}

/// @nodoc
class __$$RecentSearchChangerImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$RecentSearchChangerImpl>
    implements _$$RecentSearchChangerImplCopyWith<$Res> {
  __$$RecentSearchChangerImplCopyWithImpl(_$RecentSearchChangerImpl _value,
      $Res Function(_$RecentSearchChangerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRecentSearchAdded = null,
  }) {
    return _then(_$RecentSearchChangerImpl(
      null == isRecentSearchAdded
          ? _value.isRecentSearchAdded
          : isRecentSearchAdded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$RecentSearchChangerImpl implements _RecentSearchChanger {
  const _$RecentSearchChangerImpl(this.isRecentSearchAdded);

  @override
  final bool isRecentSearchAdded;

  @override
  String toString() {
    return 'SettingsEvent.recentSearchChanger(isRecentSearchAdded: $isRecentSearchAdded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecentSearchChangerImpl &&
            (identical(other.isRecentSearchAdded, isRecentSearchAdded) ||
                other.isRecentSearchAdded == isRecentSearchAdded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRecentSearchAdded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecentSearchChangerImplCopyWith<_$RecentSearchChangerImpl> get copyWith =>
      __$$RecentSearchChangerImplCopyWithImpl<_$RecentSearchChangerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(bool isRussianAdded) languageChanger,
    required TResult Function(bool isRecentSearchAdded) recentSearchChanger,
  }) {
    return recentSearchChanger(isRecentSearchAdded);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(bool isRussianAdded)? languageChanger,
    TResult? Function(bool isRecentSearchAdded)? recentSearchChanger,
  }) {
    return recentSearchChanger?.call(isRecentSearchAdded);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(bool isRussianAdded)? languageChanger,
    TResult Function(bool isRecentSearchAdded)? recentSearchChanger,
    required TResult orElse(),
  }) {
    if (recentSearchChanger != null) {
      return recentSearchChanger(isRecentSearchAdded);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LanguageChanger value) languageChanger,
    required TResult Function(_RecentSearchChanger value) recentSearchChanger,
  }) {
    return recentSearchChanger(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LanguageChanger value)? languageChanger,
    TResult? Function(_RecentSearchChanger value)? recentSearchChanger,
  }) {
    return recentSearchChanger?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LanguageChanger value)? languageChanger,
    TResult Function(_RecentSearchChanger value)? recentSearchChanger,
    required TResult orElse(),
  }) {
    if (recentSearchChanger != null) {
      return recentSearchChanger(this);
    }
    return orElse();
  }
}

abstract class _RecentSearchChanger implements SettingsEvent {
  const factory _RecentSearchChanger(final bool isRecentSearchAdded) =
      _$RecentSearchChangerImpl;

  bool get isRecentSearchAdded;
  @JsonKey(ignore: true)
  _$$RecentSearchChangerImplCopyWith<_$RecentSearchChangerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  bool get isRusAdded => throw _privateConstructorUsedError;
  bool get isRecentSearchAdded => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call({bool isRusAdded, bool isRecentSearchAdded});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRusAdded = null,
    Object? isRecentSearchAdded = null,
  }) {
    return _then(_value.copyWith(
      isRusAdded: null == isRusAdded
          ? _value.isRusAdded
          : isRusAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecentSearchAdded: null == isRecentSearchAdded
          ? _value.isRecentSearchAdded
          : isRecentSearchAdded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsStateImplCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$SettingsStateImplCopyWith(
          _$SettingsStateImpl value, $Res Function(_$SettingsStateImpl) then) =
      __$$SettingsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isRusAdded, bool isRecentSearchAdded});
}

/// @nodoc
class __$$SettingsStateImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsStateImpl>
    implements _$$SettingsStateImplCopyWith<$Res> {
  __$$SettingsStateImplCopyWithImpl(
      _$SettingsStateImpl _value, $Res Function(_$SettingsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isRusAdded = null,
    Object? isRecentSearchAdded = null,
  }) {
    return _then(_$SettingsStateImpl(
      isRusAdded: null == isRusAdded
          ? _value.isRusAdded
          : isRusAdded // ignore: cast_nullable_to_non_nullable
              as bool,
      isRecentSearchAdded: null == isRecentSearchAdded
          ? _value.isRecentSearchAdded
          : isRecentSearchAdded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$SettingsStateImpl implements _SettingsState {
  const _$SettingsStateImpl(
      {required this.isRusAdded, required this.isRecentSearchAdded});

  @override
  final bool isRusAdded;
  @override
  final bool isRecentSearchAdded;

  @override
  String toString() {
    return 'SettingsState(isRusAdded: $isRusAdded, isRecentSearchAdded: $isRecentSearchAdded)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsStateImpl &&
            (identical(other.isRusAdded, isRusAdded) ||
                other.isRusAdded == isRusAdded) &&
            (identical(other.isRecentSearchAdded, isRecentSearchAdded) ||
                other.isRecentSearchAdded == isRecentSearchAdded));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isRusAdded, isRecentSearchAdded);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      __$$SettingsStateImplCopyWithImpl<_$SettingsStateImpl>(this, _$identity);
}

abstract class _SettingsState implements SettingsState {
  const factory _SettingsState(
      {required final bool isRusAdded,
      required final bool isRecentSearchAdded}) = _$SettingsStateImpl;

  @override
  bool get isRusAdded;
  @override
  bool get isRecentSearchAdded;
  @override
  @JsonKey(ignore: true)
  _$$SettingsStateImplCopyWith<_$SettingsStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
