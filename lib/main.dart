import 'package:flutter/material.dart';
import 'package:regu/screens/auth/login_screen.dart';

late Size mq;

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ChatLinx',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: const AppBarTheme(
        centerTitle: true,
        elevation: 1,
        iconTheme: IconThemeData(color: Colors.black),
        titleTextStyle: TextStyle(
            color: Colors.black, fontWeight: FontWeight.bold, fontSize: 19),
        backgroundColor: Colors.white,
      )),
      home: LoginScreen(),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}
