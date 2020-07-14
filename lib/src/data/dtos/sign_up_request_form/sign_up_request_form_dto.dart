import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:messenger_clone/src/src.dart';

part 'sign_up_request_form_dto.freezed.dart';
part 'sign_up_request_form_dto.g.dart';

@freezed
abstract class SignUpRequestFormDTO with _$SignUpRequestFormDTO {
  const factory SignUpRequestFormDTO({
    @required String firstName,
    @required String lastName,
    @required String password,
    @required String email,
  }) = _SignUpRequestFormDTO;

  factory SignUpRequestFormDTO.fromJson(Map<String, dynamic> json) =>
      _$SignUpRequestFormDTOFromJson(json);
}

extension SignUpRequestFormExt on SignUpRequestForm {
  SignUpRequestFormDTO toDTO() {
    return SignUpRequestFormDTO(
      firstName: firstName.getOrCrash(),
      lastName: lastName.getOrCrash(),
      password: password.getOrCrash(),
      email: emailAddress.getOrCrash(),
    );
  }
}
