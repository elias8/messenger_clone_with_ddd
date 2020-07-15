// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: lines_longer_than_80_chars, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'sign_in_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

class _$SignInstateTearOff {
  const _$SignInstateTearOff();

  EditingSignInState editing({SignInRequestForm signInForm, bool showError}) {
    return EditingSignInState(
      signInForm: signInForm,
      showError: showError,
    );
  }

  SignInResultLoadedState signInResult(Either<SignInFailure, Unit> result) {
    return SignInResultLoadedState(
      result,
    );
  }

  SubmittingSignInFormState submitting() {
    return const SubmittingSignInFormState();
  }
}

// ignore: unused_element
const $SignInstate = _$SignInstateTearOff();

mixin _$SignInstate {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(SignInRequestForm signInForm, bool showError),
    @required Result signInResult(Either<SignInFailure, Unit> result),
    @required Result submitting(),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(SignInRequestForm signInForm, bool showError),
    Result signInResult(Either<SignInFailure, Unit> result),
    Result submitting(),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingSignInState value),
    @required Result signInResult(SignInResultLoadedState value),
    @required Result submitting(SubmittingSignInFormState value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignInState value),
    Result signInResult(SignInResultLoadedState value),
    Result submitting(SubmittingSignInFormState value),
    @required Result orElse(),
  });
}

abstract class $SignInstateCopyWith<$Res> {
  factory $SignInstateCopyWith(
          SignInstate value, $Res Function(SignInstate) then) =
      _$SignInstateCopyWithImpl<$Res>;
}

class _$SignInstateCopyWithImpl<$Res> implements $SignInstateCopyWith<$Res> {
  _$SignInstateCopyWithImpl(this._value, this._then);

  final SignInstate _value;
  // ignore: unused_field
  final $Res Function(SignInstate) _then;
}

abstract class $EditingSignInStateCopyWith<$Res> {
  factory $EditingSignInStateCopyWith(
          EditingSignInState value, $Res Function(EditingSignInState) then) =
      _$EditingSignInStateCopyWithImpl<$Res>;
  $Res call({SignInRequestForm signInForm, bool showError});

  $SignInRequestFormCopyWith<$Res> get signInForm;
}

class _$EditingSignInStateCopyWithImpl<$Res>
    extends _$SignInstateCopyWithImpl<$Res>
    implements $EditingSignInStateCopyWith<$Res> {
  _$EditingSignInStateCopyWithImpl(
      EditingSignInState _value, $Res Function(EditingSignInState) _then)
      : super(_value, (v) => _then(v as EditingSignInState));

  @override
  EditingSignInState get _value => super._value as EditingSignInState;

  @override
  $Res call({
    Object signInForm = freezed,
    Object showError = freezed,
  }) {
    return _then(EditingSignInState(
      signInForm: signInForm == freezed
          ? _value.signInForm
          : signInForm as SignInRequestForm,
      showError: showError == freezed ? _value.showError : showError as bool,
    ));
  }

  @override
  $SignInRequestFormCopyWith<$Res> get signInForm {
    if (_value.signInForm == null) {
      return null;
    }
    return $SignInRequestFormCopyWith<$Res>(_value.signInForm, (value) {
      return _then(_value.copyWith(signInForm: value));
    });
  }
}

class _$EditingSignInState implements EditingSignInState {
  const _$EditingSignInState({this.signInForm, this.showError});

  @override
  final SignInRequestForm signInForm;
  @override
  final bool showError;

  @override
  String toString() {
    return 'SignInstate.editing(signInForm: $signInForm, showError: $showError)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EditingSignInState &&
            (identical(other.signInForm, signInForm) ||
                const DeepCollectionEquality()
                    .equals(other.signInForm, signInForm)) &&
            (identical(other.showError, showError) ||
                const DeepCollectionEquality()
                    .equals(other.showError, showError)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(signInForm) ^
      const DeepCollectionEquality().hash(showError);

  @override
  $EditingSignInStateCopyWith<EditingSignInState> get copyWith =>
      _$EditingSignInStateCopyWithImpl<EditingSignInState>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(SignInRequestForm signInForm, bool showError),
    @required Result signInResult(Either<SignInFailure, Unit> result),
    @required Result submitting(),
  }) {
    assert(editing != null);
    assert(signInResult != null);
    assert(submitting != null);
    return editing(signInForm, showError);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(SignInRequestForm signInForm, bool showError),
    Result signInResult(Either<SignInFailure, Unit> result),
    Result submitting(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editing != null) {
      return editing(signInForm, showError);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingSignInState value),
    @required Result signInResult(SignInResultLoadedState value),
    @required Result submitting(SubmittingSignInFormState value),
  }) {
    assert(editing != null);
    assert(signInResult != null);
    assert(submitting != null);
    return editing(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignInState value),
    Result signInResult(SignInResultLoadedState value),
    Result submitting(SubmittingSignInFormState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class EditingSignInState implements SignInstate {
  const factory EditingSignInState(
      {SignInRequestForm signInForm, bool showError}) = _$EditingSignInState;

  SignInRequestForm get signInForm;
  bool get showError;
  $EditingSignInStateCopyWith<EditingSignInState> get copyWith;
}

abstract class $SignInResultLoadedStateCopyWith<$Res> {
  factory $SignInResultLoadedStateCopyWith(SignInResultLoadedState value,
          $Res Function(SignInResultLoadedState) then) =
      _$SignInResultLoadedStateCopyWithImpl<$Res>;
  $Res call({Either<SignInFailure, Unit> result});
}

class _$SignInResultLoadedStateCopyWithImpl<$Res>
    extends _$SignInstateCopyWithImpl<$Res>
    implements $SignInResultLoadedStateCopyWith<$Res> {
  _$SignInResultLoadedStateCopyWithImpl(SignInResultLoadedState _value,
      $Res Function(SignInResultLoadedState) _then)
      : super(_value, (v) => _then(v as SignInResultLoadedState));

  @override
  SignInResultLoadedState get _value => super._value as SignInResultLoadedState;

  @override
  $Res call({
    Object result = freezed,
  }) {
    return _then(SignInResultLoadedState(
      result == freezed ? _value.result : result as Either<SignInFailure, Unit>,
    ));
  }
}

class _$SignInResultLoadedState implements SignInResultLoadedState {
  const _$SignInResultLoadedState(this.result) : assert(result != null);

  @override
  final Either<SignInFailure, Unit> result;

  @override
  String toString() {
    return 'SignInstate.signInResult(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInResultLoadedState &&
            (identical(other.result, result) ||
                const DeepCollectionEquality().equals(other.result, result)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(result);

  @override
  $SignInResultLoadedStateCopyWith<SignInResultLoadedState> get copyWith =>
      _$SignInResultLoadedStateCopyWithImpl<SignInResultLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(SignInRequestForm signInForm, bool showError),
    @required Result signInResult(Either<SignInFailure, Unit> result),
    @required Result submitting(),
  }) {
    assert(editing != null);
    assert(signInResult != null);
    assert(submitting != null);
    return signInResult(result);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(SignInRequestForm signInForm, bool showError),
    Result signInResult(Either<SignInFailure, Unit> result),
    Result submitting(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInResult != null) {
      return signInResult(result);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result editing(EditingSignInState value),
    @required Result signInResult(SignInResultLoadedState value),
    @required Result submitting(SubmittingSignInFormState value),
  }) {
    assert(editing != null);
    assert(signInResult != null);
    assert(submitting != null);
    return signInResult(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignInState value),
    Result signInResult(SignInResultLoadedState value),
    Result submitting(SubmittingSignInFormState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (signInResult != null) {
      return signInResult(this);
    }
    return orElse();
  }
}

abstract class SignInResultLoadedState implements SignInstate {
  const factory SignInResultLoadedState(Either<SignInFailure, Unit> result) =
      _$SignInResultLoadedState;

  Either<SignInFailure, Unit> get result;
  $SignInResultLoadedStateCopyWith<SignInResultLoadedState> get copyWith;
}

abstract class $SubmittingSignInFormStateCopyWith<$Res> {
  factory $SubmittingSignInFormStateCopyWith(SubmittingSignInFormState value,
          $Res Function(SubmittingSignInFormState) then) =
      _$SubmittingSignInFormStateCopyWithImpl<$Res>;
}

class _$SubmittingSignInFormStateCopyWithImpl<$Res>
    extends _$SignInstateCopyWithImpl<$Res>
    implements $SubmittingSignInFormStateCopyWith<$Res> {
  _$SubmittingSignInFormStateCopyWithImpl(SubmittingSignInFormState _value,
      $Res Function(SubmittingSignInFormState) _then)
      : super(_value, (v) => _then(v as SubmittingSignInFormState));

  @override
  SubmittingSignInFormState get _value =>
      super._value as SubmittingSignInFormState;
}

class _$SubmittingSignInFormState implements SubmittingSignInFormState {
  const _$SubmittingSignInFormState();

  @override
  String toString() {
    return 'SignInstate.submitting()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SubmittingSignInFormState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result editing(SignInRequestForm signInForm, bool showError),
    @required Result signInResult(Either<SignInFailure, Unit> result),
    @required Result submitting(),
  }) {
    assert(editing != null);
    assert(signInResult != null);
    assert(submitting != null);
    return submitting();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result editing(SignInRequestForm signInForm, bool showError),
    Result signInResult(Either<SignInFailure, Unit> result),
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
    @required Result editing(EditingSignInState value),
    @required Result signInResult(SignInResultLoadedState value),
    @required Result submitting(SubmittingSignInFormState value),
  }) {
    assert(editing != null);
    assert(signInResult != null);
    assert(submitting != null);
    return submitting(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result editing(EditingSignInState value),
    Result signInResult(SignInResultLoadedState value),
    Result submitting(SubmittingSignInFormState value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (submitting != null) {
      return submitting(this);
    }
    return orElse();
  }
}

abstract class SubmittingSignInFormState implements SignInstate {
  const factory SubmittingSignInFormState() = _$SubmittingSignInFormState;
}
