import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: AppBarTheme(
        color: const Color.fromARGB(255, 255, 255, 255),
      ),
      colorScheme: ColorScheme.light().copyWith(
        primary: const Color.fromARGB(255, 32, 38, 43),
        onPrimary: Colors.white,
        error: Colors.red,
      ),
    ),
    home: LoginPage(),
  ));
}