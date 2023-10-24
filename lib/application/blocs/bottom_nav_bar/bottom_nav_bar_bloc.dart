/*

  Created by: Bakhromjon Polat
  Created on: Apr 22 2023 10:57:47
  Github:   https://github.com/BahromjonPolat
  Leetcode: https://leetcode.com/BahromjonPolat/
  LinkedIn: https://linkedin.com/in/bahromjon-polat
  Telegram: https://t.me/BahromjonPolat

  Documentation: 

*/

import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'bottom_nav_bar_event.dart';
part 'bottom_nav_bar_state.dart';
part 'bottom_nav_bar_bloc.freezed.dart';

class BottomNavBarBloc extends Bloc<BottomNavBarEvent, BottomNavBarState> {
  BottomNavBarBloc() : super(const BottomNavBarState(index: 0)) {
    on<BottomNavBarEvent>(bottomnavBarEvent);
  }

  FutureOr<void> bottomnavBarEvent(
      BottomNavBarEvent event, Emitter<BottomNavBarState> emit) {
    emit(state.copyWith(index: event.index));
  }
}
