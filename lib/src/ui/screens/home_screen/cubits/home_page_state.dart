part of 'home_page_cubit.dart';

@freezed
abstract class HomePageState with _$HomePageState {
  const factory HomePageState.chatsPage() = ChatsPageState;

  const factory HomePageState.peoplePage() = PeoplePageState;
}
