import 'package:blocs/blocs.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:sberbank/screens/dowland_file/dowland_file.dart';
import 'package:sberbank/screens/subscription/subscription_screen.dart';
import 'package:sberbank/screens/login/login_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return BlocListener<HomeBloc, HomeState>(
      listener: (context, state) => state.maybeMap(
        logout: (value) {
          return Navigator.push(
            context,
            MaterialPageRoute<void>(
              builder: (context) => const LoginScreen(),
            ),
          );
        },
        orElse: () {
          return null;
        },
      ),
      child: Scaffold(
        body: Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const DowlandFileScreen(),
                    ),
                  );
                },
                child: const Text('Скачать файл'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => const SubscriptionScreen(),
                    ),
                  );
                },
                child: const Text('Подписка'),
              ),
              ElevatedButton(
                onPressed: () {
                  context.read<HomeBloc>().add(
                        const HomeEvent.logout(),
                      );
                },
                child: const Text('Выход'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
