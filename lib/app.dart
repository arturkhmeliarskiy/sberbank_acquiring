import 'package:blocs/blocs.dart';
import 'package:sberbank/screens/app/app_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:ui_kit/ui_kit.dart';

class App extends StatefulWidget {
  const App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => GetIt.I.get<AppBloc>()
            ..add(
              const AppEvent.preloadData(),
            ),
        ),
        BlocProvider(
          create: (context) => GetIt.I.get<HomeBloc>()
            ..add(
              const HomeEvent.preloadData(),
            ),
        ),
        BlocProvider(create: (context) => GetIt.I.get<SubscriptionBloc>()),
        BlocProvider(create: (context) => GetIt.I.get<DowlandFileBloc>()),
        BlocProvider(create: (context) => GetIt.I.get<LoginBloc>()),
        BlocProvider(create: (context) => GetIt.I.get<ProfileBloc>()),
      ],
      child: MaterialApp(
          theme: AppTheme.light,
          debugShowCheckedModeBanner: false,
          home: const AppScreen()),
    );
  }
}
