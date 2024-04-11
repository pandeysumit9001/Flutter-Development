
import 'package:flutter/material.dart';
import'package:learnx_e_larning/screens/welcome_screen.dart';
import 'package:learnx_e_larning/screens/login.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
       theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
       ),
      home: welcomeScreen(),
      routes: {
        'login': (context) => MyLogin()
      },
    );
  }
}

