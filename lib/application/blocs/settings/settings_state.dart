part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState({
    required bool isRusAdded,
    required bool isRecentSearchAdded,
  }) = _SettingsState;

  factory SettingsState.initial() =>  SettingsState(
        isRusAdded: Preferences().getRussian(),
        isRecentSearchAdded: Preferences().getRecentSearch(),
      );
}
