import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sberbank/screens/home/home_screen.dart';
import 'package:ui_kit/ui_kit.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  final _loginController = TextEditingController();
  final _passwordController = TextEditingController();

  final passwordFocus = FocusNode();

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;

    return BlocListener<LoginBloc, LoginState>(
      listener: (context, state) => state.maybeMap(
        logInSuccess: (state) {
          return Navigator.pushAndRemoveUntil(
            context,
            MaterialPageRoute<void>(
              builder: (context) => const HomeScreen(),
            ),
            (route) => false,
          );
        },
        logInFailure: (state) {
          showDialog<void>(
            barrierColor: Colors.white.withOpacity(0),
            barrierDismissible: true,
            context: context,
            builder: (context) => const SberMessage(
              title: 'Fail login',
            ),
          );
          return null;
        },
        logInInProgress: (_) {
          return const CircularProgressIndicator();
        },
        orElse: () {
          return null;
        },
      ),
      child: Scaffold(
        body: WillPopScope(
          onWillPop: () async => false,
          child: GestureDetector(
            behavior: HitTestBehavior.translucent,
            onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
            child: Scaffold(
              body: ListView(
                padding: const EdgeInsets.symmetric(
                  horizontal: 30.0,
                ),
                children: [
                  SizedBox(height: height * .4),
                  SberTextField(
                    onSubmitted: (_) =>
                        FocusScope.of(context).requestFocus(passwordFocus),
                    controller: _loginController,
                    title: 'Логин',
                    textInputAction: TextInputAction.next,
                    textInputType: TextInputType.emailAddress,
                  ),
                  const SizedBox(height: 10.0),
                  SberTextField(
                    onSubmitted: (password) {
                      setState(() {});
                    },
                    obscureText: true,
                    controller: _passwordController,
                    title: 'Пороль',
                    focus: passwordFocus,
                  ),
                  const SizedBox(height: 10.0),
                  SberButton.text(
                    text: 'Войти',
                    onPressed: () {
                      context.read<LoginBloc>().add(
                            LoginEvent.logIn(
                              _loginController.text,
                              _passwordController.text,
                            ),
                          );
                    },
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
