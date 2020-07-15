import 'package:cubit/cubit.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:messenger_clone/src/application/application.dart';
import 'package:messenger_clone/src/domain/domain.dart';

part 'sign_in_cubit.freezed.dart';
part 'sign_in_state.dart';

class SignInCubit extends Cubit<SignInstate> {
  final AuthRepository _authRepository;
  SignInRequestForm _signInForm;
  bool _showError = false;

  SignInCubit(AuthRepository authRepository)
      : assert(authRepository != null),
        _authRepository = authRepository,
        _signInForm = SignInRequestForm.initial(),
        super(initialState: SignInstate.initial());

  void onEmailChanged(String email) {
    _signInForm = _signInForm.copyWith(emailAddress: EmailAddress(email));
    _emitEditingState();
  }

  void onPasswordChanged(String password) {
    _signInForm = _signInForm.copyWith(password: Password(password));
    _emitEditingState();
  }

  void signIn() {
    if (_signInForm.isFormValid()) {
      _signIn();
    } else {
      _emitShowErrorState();
    }
  }

  void _emitEditingState() {
    final newState = EditingSignInState(
      showError: _showError,
      signInForm: _signInForm,
    );
    emit(newState);
  }

  void _emitShowErrorState() {
    _showError = true;
    _emitEditingState();
  }

  void _signIn() async {
    final result = await _authRepository.signIn(_signInForm);
    emit(SignInResultLoadedState(result));
  }
}
