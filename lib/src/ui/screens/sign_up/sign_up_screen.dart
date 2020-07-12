import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cubit/flutter_cubit.dart';
import 'package:messenger_clone/src/src.dart';

import 'widgets/index.dart';

class SignUpScreen extends StatelessWidget implements AutoRouteWrapper {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                children: <Widget>[
                  const SizedBox(),
                  const MessengerIconAndText(),
                  const SizedBox(height: 24),
                  const SignUpForm(),
                  const SizedBox(height: 24),
                  const SignUpOptions(),
                  const SizedBox(),
                  const SizedBox(height: 24),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  @override
  Widget wrappedRoute(BuildContext context) {
    return CubitProvider(
      create: (_) => getIt<SignUpCubit>(),
      child: this,
    );
  }
}
