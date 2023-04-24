import 'package:flutter/material.dart';
import 'package:workout_tracker/pages/register.dart';

void main() {
  runApp(const MainPage());
}

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(scaffoldBackgroundColor: Color(0xff6D9773)),
      title: 'Flutter Demo',
      home: Scaffold(
        body: Register(),
      ),
    );
  }
}
