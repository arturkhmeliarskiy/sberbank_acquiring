import 'package:blocs/blocs.dart';
import 'package:sberbank/screens/home/home_screen.dart';
import 'package:sberbank/screens/login/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class AppScreen extends StatelessWidget {
  const AppScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AppBloc, AppState>(builder: (context, state) {
      return state.maybeMap(
          preloadDataCompleted: (initState) {
            return initState.isAuthorized
                ? const HomeScreen()
                : const LoginScreen();
          },
          orElse: () => const SizedBox());
    });
  }
}
