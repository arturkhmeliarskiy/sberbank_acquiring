import 'package:sberbank/app.dart';
import 'package:sberbank/bootstraper.dart';
import 'package:sberbank/firebase_options.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    name: "sberbank",
    options: DefaultFirebaseOptions.currentPlatform,
  );

  await setupIoc();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.light,
      home: const App(),
    );
  }
}
