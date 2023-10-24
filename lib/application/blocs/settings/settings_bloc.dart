import 'dart:async';

import 'package:javohir/presentation/helpers/utils/shared/share_preferences.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(SettingsState.initial()) {
    on<SettingsEvent>(settingsEvent);
  }

  FutureOr<void> settingsEvent(
      // true falselar qachon almashayotganligini tushunmadim. Mani tushunishim boyicha bu codeda boolenlarni qiymati almashmasligi kerak
      SettingsEvent event,
      Emitter<SettingsState> emit) {
    Preferences preferences = Preferences();

    event.map(
      languageChanger: (value) {
        preferences.setRussian(value.isRussianAdded);
        emit(
          state.copyWith(isRusAdded: value.isRussianAdded),
        );
      },
      recentSearchChanger: (value) {
        preferences.setRecentSearch(value.isRecentSearchAdded);
        emit(
          state.copyWith(isRecentSearchAdded: value.isRecentSearchAdded),
        );
      },
    );
  }
}
