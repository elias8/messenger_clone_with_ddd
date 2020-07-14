import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:messenger_clone/src/src.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
abstract class UserDTO with _$UserDTO {
  const factory UserDTO({
    TokenDTO token,
    @required String firstName,
    @required String lastName,
    @required String email,
    @required String picture,
    @required @JsonKey(name: '_id') String id,
    @required @JsonKey(name: 'createdAt') DateTime joinedAt,
    @required @JsonKey(name: 'updatedAt') DateTime lastUpdatedAt,
  }) = _USerDTO;

  factory UserDTO.fromJson(Map<String, dynamic> json) =>
      _$UserDTOFromJson(json);
}
