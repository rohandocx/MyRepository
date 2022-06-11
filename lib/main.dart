import 'package:flutter/material.dart';
import 'package:flutter_application_1/Login_page.dart';
import 'package:flutter_application_1/Pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.red,
      ),
      initialRoute: "/home",
      routes: {
        "/home": (context) => HomePage(),
        "/home": (context) => HomePage(),
        "/": (context) => Login(),
      },
    );
  }
}
