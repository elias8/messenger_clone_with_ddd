import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:messenger_clone/src/src.dart';

part 'sign_in_request_form_dto.freezed.dart';
part 'sign_in_request_form_dto.g.dart';

@freezed
abstract class SignInRequestFormDTO with _$SignInRequestFormDTO {
  const factory SignInRequestFormDTO({
    @required String password,
    @required String email,
  }) = _SignInRequestFormDTO;

  factory SignInRequestFormDTO.fromJson(Map<String, dynamic> json) =>
      _$SignInRequestFormDTOFromJson(json);
}

extension SignInRequestFormExt on SignInRequestForm {
  SignInRequestFormDTO toDTO() {
    return SignInRequestFormDTO(
      password: password.getOrCrash(),
      email: emailAddress.getOrCrash(),
    );
  }
}
