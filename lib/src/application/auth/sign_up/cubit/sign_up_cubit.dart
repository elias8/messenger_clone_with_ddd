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
        super(initialState: SignUpState.initial()) {
    _initializeForm();
  }

  void onConfirmationPasswordChanged(String passwordConfirmation) {
    final password = _signUpForm.password.value.fold((l) => l, (r) => '');
    final confirmation = PasswordConfirmation(password, passwordConfirmation);
    _signUpForm = _signUpForm.copyWith(passwordConfirmation: confirmation);
    final newState = EditingSignUpRequestFormState(
      showError: _showError,
      signUpForm: _signUpForm,
    );
    emit(newState);
  }

  void onEmailChanged(String email) {
    _signUpForm = _signUpForm.copyWith(emailAddress: EmailAddress(email));
    final newState = EditingSignUpRequestFormState(
      showError: _showError,
      signUpForm: _signUpForm,
    );
    emit(newState);
  }

  void onFirstNameChanged(String firstName) {
    _signUpForm = _signUpForm.copyWith(firstName: Name(firstName));
    final newState = EditingSignUpRequestFormState(
      showError: _showError,
      signUpForm: _signUpForm,
    );
    emit(newState);
  }

  void onLastNameChanged(String lastName) {
    _signUpForm = _signUpForm.copyWith(lastName: Name(lastName));
    final newState = EditingSignUpRequestFormState(
      showError: _showError,
      signUpForm: _signUpForm,
    );
    emit(newState);
  }

  void onPasswordChanged(String password) {
    final currentConfirmation =
        _signUpForm.passwordConfirmation.value.fold((l) => l, (r) => '');
    final confirmation = PasswordConfirmation(password, currentConfirmation);
    _signUpForm = _signUpForm.copyWith(
      password: Password(password),
      passwordConfirmation: confirmation,
    );
    final newState = EditingSignUpRequestFormState(
      showError: _showError,
      signUpForm: _signUpForm,
    );
    emit(newState);
  }

  void submitForm() {
    if (_signUpForm.isFormValid()) {
      _setSubmittingStateAndSignUp();
    } else {
      _emitShowErrorState();
    }
  }

  void _emitShowErrorState() {
    _showError = true;
    final newState = EditingSignUpRequestFormState(
      showError: _showError,
      signUpForm: _signUpForm,
    );
    emit(newState);
  }

  void _emitSubmittingState() => emit(const SubmittingSignUpRequestFormState());

  void _initializeForm() => _signUpForm = SignUpRequestForm.initial();

  void _setSubmittingStateAndSignUp() {
    _emitSubmittingState();
    _signUp();
  }

  void _signUp() async {
    final result = await _authFacade.signUp(_signUpForm);
    emit(SignUpResultLoadedState(result));
  }
}
