import 'package:cubit/cubit.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messenger_clone/src/src.dart';

part 'sign_up_cubit.freezed.dart';
part 'sign_up_state.dart';

class SignUpCubit extends Cubit<SignUpState> {
  final AuthRepository _authFacade;
  SignUpRequestForm _signUpForm;
  bool _showError = false;

  SignUpCubit(AuthRepository authFacade)
      : assert(authFacade != null),
        _authFacade = authFacade,
        _signUpForm = SignUpRequestForm.initial(),
        super(SignUpState.initial());

  void onConfirmationPasswordChanged(String passwordConfirmation) {
    final password = _signUpForm.password.getOrElse('');
    final confirmation = PasswordConfirmation(password, passwordConfirmation);
    _signUpForm = _signUpForm.copyWith(passwordConfirmation: confirmation);
    _emitEditingState();
  }

  void onEmailChanged(String email) {
    _signUpForm = _signUpForm.copyWith(emailAddress: EmailAddress(email));
    _emitEditingState();
  }

  void onFirstNameChanged(String firstName) {
    _signUpForm = _signUpForm.copyWith(firstName: Name(firstName));
    _emitEditingState();
  }

  void onLastNameChanged(String lastName) {
    _signUpForm = _signUpForm.copyWith(lastName: Name(lastName));
    _emitEditingState();
  }

  void onPasswordChanged(String password) {
    final currentConfirmation = _signUpForm.passwordConfirmation.getOrElse('');
    final confirmation = PasswordConfirmation(password, currentConfirmation);
    _signUpForm = _signUpForm.copyWith(
      password: Password(password),
      passwordConfirmation: confirmation,
    );
    _emitEditingState();
  }

  void submitForm() {
    if (_signUpForm.isFormValid()) {
      _emitSubmittingStateAndSignUp();
    } else {
      _emitShowErrorState();
    }
  }

  void _emitEditingState() {
    final editingState = EditingSignUpRequestFormState(
      showError: _showError,
      signUpForm: _signUpForm,
    );
    emit(editingState);
  }

  void _emitShowErrorState() {
    _showError = true;
    _emitEditingState();
  }

  void _emitSubmittingState() => emit(const SubmittingSignUpRequestFormState());

  void _emitSubmittingStateAndSignUp() {
    _emitSubmittingState();
    _signUp();
  }

  void _signUp() async {
    final result = await _authFacade.signUp(_signUpForm);
    emit(SignUpResultLoadedState(result));
  }
}
