import 'package:cubit/cubit.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_page_cubit.freezed.dart';
part 'home_page_state.dart';

class HomePageCubit extends Cubit<HomePageState> {
  HomePageCubit() : super(initialState: const ChatsPageState());

  void showChatPage() => emit(const ChatsPageState());

  void showPeoplePage() => emit(const PeoplePageState());
}
