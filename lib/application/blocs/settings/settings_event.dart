part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  // const factory SettingsEvent.s
  const factory SettingsEvent.languageChanger(bool isRussianAdded) =
      _LanguageChanger;
  const factory SettingsEvent.recentSearchChanger(bool isRecentSearchAdded) =
      _RecentSearchChanger;
}
