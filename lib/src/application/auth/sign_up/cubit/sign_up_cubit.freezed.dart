// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'sign_up_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignUpStateTearOff {
  const _$SignUpStateTearOff();

// ignore: unused_element
  EditingSignUpRequestFormState editing(
      {@required bool showError, @required SignUpRequestForm signUpForm}) {
    return EditingSignUpRequestFormState(
      showError: showError,
      signUpForm: signUpForm,
    );
  }

// ignore: unused_element
  SignUpResultLoadedState signUpResult(Either<SignUpFailure, Unit> result) {
    return SignUpResultLoadedState(
      result,
    );
  }

// ignore: unused_element
  SubmittingSignUpRequestFormState submitting() {
    return const SubmittingSignUpRequestFormState();
  }
}

// ignore: unused_element
const $SignUpState = _$SignUpStateTearOff();

mixin _$SignUpState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(bool showError, SignUpRequestForm signUpForm),
    @required Result signUpResult(Either<SignUpFailure, Unit> result),
    @required Result submitting(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(bool showError, SignUpRequestForm signUpForm),
    Result signUpResult(Either<SignUpFailure, Unit> result),
    Result submitting(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingSignUpRequestFormState value),
    @required Result signUpResult(SignUpResultLoadedState value),
    @required Result submitting(SubmittingSignUpRequestFormState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignUpRequestFormState value),
    Result signUpResult(SignUpResultLoadedState value),
    Result submitting(SubmittingSignUpRequestFormState value),
    @required Result orElse(),
  });
}

abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
}

class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;
}

abstract class $EditingSignUpRequestFormStateCopyWith<$Res> {
  factory $EditingSignUpRequestFormStateCopyWith(
          EditingSignUpRequestFormState value,
          $Res Function(EditingSignUpRequestFormState) then) =
      _$EditingSignUpRequestFormStateCopyWithImpl<$Res>;
  $Res call({bool showError, SignUpRequestForm signUpForm});

  $SignUpRequestFormCopyWith<$Res> get signUpForm;
}

class _$EditingSignUpRequestFormStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res>
    implements $EditingSignUpRequestFormStateCopyWith<$Res> {
  _$EditingSignUpRequestFormStateCopyWithImpl(
      EditingSignUpRequestFormState _value,
      $Res Function(EditingSignUpRequestFormState) _then)
      : super(_value, (v) => _then(v as EditingSignUpRequestFormState));

  @override
  EditingSignUpRequestFormState get _value =>
      super._value as EditingSignUpRequestFormState;

  @override
  $Res call({
    Object showError = freezed,
    Object signUpForm = freezed,
  }) {
    return _then(EditingSignUpRequestFormState(
      showError: showError == freezed ? _value.showError : showError as bool,
      signUpForm: signUpForm == freezed
          ? _value.signUpForm
          : signUpForm as SignUpRequestForm,
    ));
  }

  @override
  $SignUpRequestFormCopyWith<$Res> get signUpForm {
    if (_value.signUpForm == null) {
      return null;
    }
    return $SignUpRequestFormCopyWith<$Res>(_value.signUpForm, (value) {
      return _then(_value.copyWith(signUpForm: value));
    });
  }
}

class _$EditingSignUpRequestFormState implements EditingSignUpRequestFormState {
  const _$EditingSignUpRequestFormState(
      {@required this.showError, @required this.signUpForm})
      : assert(showError != null),
        assert(signUpForm != null);

  @override
  final bool showError;
  @override
  final SignUpRequestForm signUpForm;

  @override
  String toString() {
    return 'SignUpState.editing(showError: $showError, signUpForm: $signUpForm)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EditingSignUpRequestFormState &&
            (identical(other.showError, showError) ||
                const DeepCollectionEquality()
                    .equals(other.showError, showError)) &&
            (identical(other.signUpForm, signUpForm) ||
                const DeepCollectionEquality()
                    .equals(other.signUpForm, signUpForm)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(showError) ^
      const DeepCollectionEquality().hash(signUpForm);

  @override
  $EditingSignUpRequestFormStateCopyWith<EditingSignUpRequestFormState>
      get copyWith => _$EditingSignUpRequestFormStateCopyWithImpl<
          EditingSignUpRequestFormState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(bool showError, SignUpRequestForm signUpForm),
    @required Result signUpResult(Either<SignUpFailure, Unit> result),
    @required Result submitting(),
  }) {
    assert(editing != null);
    assert(signUpResult != null);
    assert(submitting != null);
    return editing(showError, signUpForm);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(bool showError, SignUpRequestForm signUpForm),
    Result signUpResult(Either<SignUpFailure, Unit> result),
    Result submitting(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editing != null) {
      return editing(showError, signUpForm);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingSignUpRequestFormState value),
    @required Result signUpResult(SignUpResultLoadedState value),
    @required Result submitting(SubmittingSignUpRequestFormState value),
  }) {
    assert(editing != null);
    assert(signUpResult != null);
    assert(submitting != null);
    return editing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignUpRequestFormState value),
    Result signUpResult(SignUpResultLoadedState value),
    Result submitting(SubmittingSignUpRequestFormState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class EditingSignUpRequestFormState implements SignUpState {
  const factory EditingSignUpRequestFormState(
          {@required bool showError, @required SignUpRequestForm signUpForm}) =
      _$EditingSignUpRequestFormState;

  bool get showError;
  SignUpRequestForm get signUpForm;
  $EditingSignUpRequestFormStateCopyWith<EditingSignUpRequestFormState>
      get copyWith;
}

abstract class $SignUpResultLoadedStateCopyWith<$Res> {
  factory $SignUpResultLoadedStateCopyWith(SignUpResultLoadedState value,
          $Res Function(SignUpResultLoadedState) then) =
      _$SignUpResultLoadedStateCopyWithImpl<$Res>;
  $Res call({Either<SignUpFailure, Unit> result});
}

class _$SignUpResultLoadedStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res>
    implements $SignUpResultLoadedStateCopyWith<$Res> {
  _$SignUpResultLoadedStateCopyWithImpl(SignUpResultLoadedState _value,
      $Res Function(SignUpResultLoadedState) _then)
      : super(_value, (v) => _then(v as SignUpResultLoadedState));

  @override
  SignUpResultLoadedState get _value => super._value as SignUpResultLoadedState;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(SignUpResultLoadedState(
      result == freezed ? _value.result : result as Either<SignUpFailure, Unit>,
    ));
  }
}

class _$SignUpResultLoadedState implements SignUpResultLoadedState {
  const _$SignUpResultLoadedState(this.result) : assert(result != null);

  @override
  final Either<SignUpFailure, Unit> result;

  @override
  String toString() {
    return 'SignUpState.signUpResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUpResultLoadedState &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $SignUpResultLoadedStateCopyWith<SignUpResultLoadedState> get copyWith =>
      _$SignUpResultLoadedStateCopyWithImpl<SignUpResultLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(bool showError, SignUpRequestForm signUpForm),
    @required Result signUpResult(Either<SignUpFailure, Unit> result),
    @required Result submitting(),
  }) {
    assert(editing != null);
    assert(signUpResult != null);
    assert(submitting != null);
    return signUpResult(result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(bool showError, SignUpRequestForm signUpForm),
    Result signUpResult(Either<SignUpFailure, Unit> result),
    Result submitting(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpResult != null) {
      return signUpResult(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingSignUpRequestFormState value),
    @required Result signUpResult(SignUpResultLoadedState value),
    @required Result submitting(SubmittingSignUpRequestFormState value),
  }) {
    assert(editing != null);
    assert(signUpResult != null);
    assert(submitting != null);
    return signUpResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignUpRequestFormState value),
    Result signUpResult(SignUpResultLoadedState value),
    Result submitting(SubmittingSignUpRequestFormState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signUpResult != null) {
      return signUpResult(this);
    }
    return orElse();
  }
}

abstract class SignUpResultLoadedState implements SignUpState {
  const factory SignUpResultLoadedState(Either<SignUpFailure, Unit> result) =
      _$SignUpResultLoadedState;

  Either<SignUpFailure, Unit> get result;
  $SignUpResultLoadedStateCopyWith<SignUpResultLoadedState> get copyWith;
}

abstract class $SubmittingSignUpRequestFormStateCopyWith<$Res> {
  factory $SubmittingSignUpRequestFormStateCopyWith(
          SubmittingSignUpRequestFormState value,
          $Res Function(SubmittingSignUpRequestFormState) then) =
      _$SubmittingSignUpRequestFormStateCopyWithImpl<$Res>;
}

class _$SubmittingSignUpRequestFormStateCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res>
    implements $SubmittingSignUpRequestFormStateCopyWith<$Res> {
  _$SubmittingSignUpRequestFormStateCopyWithImpl(
      SubmittingSignUpRequestFormState _value,
      $Res Function(SubmittingSignUpRequestFormState) _then)
      : super(_value, (v) => _then(v as SubmittingSignUpRequestFormState));

  @override
  SubmittingSignUpRequestFormState get _value =>
      super._value as SubmittingSignUpRequestFormState;
}

class _$SubmittingSignUpRequestFormState
    implements SubmittingSignUpRequestFormState {
  const _$SubmittingSignUpRequestFormState();

  @override
  String toString() {
    return 'SignUpState.submitting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SubmittingSignUpRequestFormState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(bool showError, SignUpRequestForm signUpForm),
    @required Result signUpResult(Either<SignUpFailure, Unit> result),
    @required Result submitting(),
  }) {
    assert(editing != null);
    assert(signUpResult != null);
    assert(submitting != null);
    return submitting();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(bool showError, SignUpRequestForm signUpForm),
    Result signUpResult(Either<SignUpFailure, Unit> result),
    Result submitting(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitting != null) {
      return submitting();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingSignUpRequestFormState value),
    @required Result signUpResult(SignUpResultLoadedState value),
    @required Result submitting(SubmittingSignUpRequestFormState value),
  }) {
    assert(editing != null);
    assert(signUpResult != null);
    assert(submitting != null);
    return submitting(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignUpRequestFormState value),
    Result signUpResult(SignUpResultLoadedState value),
    Result submitting(SubmittingSignUpRequestFormState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitting != null) {
      return submitting(this);
    }
    return orElse();
  }
}

abstract class SubmittingSignUpRequestFormState implements SignUpState {
  const factory SubmittingSignUpRequestFormState() =
      _$SubmittingSignUpRequestFormState;
}
