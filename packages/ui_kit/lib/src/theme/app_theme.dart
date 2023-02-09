import 'package:flutter/material.dart';
import 'package:ui_kit/ui_kit.dart';

class AppTheme {
  const AppTheme._();

  static final primarySwatch = MaterialColor(
    0xFF12e0b8,
    {
      50: SberColor.greenOpacity10,
      100: SberColor.greenOpacity20,
      200: SberColor.greenOpacity30,
      300: SberColor.greenOpacity40,
      400: SberColor.greenOpacity50,
      500: SberColor.greenOpacity60,
      600: SberColor.greenOpacity70,
      700: SberColor.greenOpacity80,
      800: SberColor.greenOpacity90,
      900: SberColor.greenOpacity100,
    },
  );

  static final light = ThemeData(
    primarySwatch: primarySwatch,
    splashColor: Colors.white,
    highlightColor: Colors.white,
    primaryColor: Color.fromARGB(255, 18, 73, 224),
    backgroundColor: Colors.white,
    scaffoldBackgroundColor: Colors.white,
    fontFamily: 'Mont',
    textTheme: TextTheme(
      headline1: TextStyle(
        fontSize: 80.0,
        fontWeight: FontWeight.w600,
        color: SberColor.greenOpacity100,
      ),
      headline2: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 16.0,
        color: SberColor.blackOpacity100,
      ),
      headline3: TextStyle(
        fontSize: 18.0,
        color: SberColor.greenOpacity100,
      ),
      headline4: TextStyle(
        fontSize: 16.0,
        color: SberColor.blackOpacity30,
      ),
      headline5: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: 32.0,
        color: SberColor.blackOpacity100,
      ),
      headline6: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: 18.0,
        color: SberColor.blackOpacity100,
      ),
      bodyText1: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: 18.0,
        color: SberColor.blackOpacity100,
        decoration: TextDecoration.underline,
      ),
      bodyText2: TextStyle(
        fontSize: 24.0,
        fontWeight: FontWeight.w600,
        color: SberColor.greenOpacity100,
      ),
      subtitle1: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: 18.0,
        color: SberColor.blackOpacity100,
      ),
      subtitle2: TextStyle(
        fontWeight: FontWeight.w800,
        fontSize: 18.0,
        color: SberColor.greenOpacity100,
      ),
      button: const TextStyle(
        fontSize: 18.0,
        fontWeight: FontWeight.w800,
      ),
    ),
  );
}
