import 'package:flutter/material.dart';
import 'package:flutter_application_stripe_2/screen/connexion_screen.dart';
import 'package:flutter_application_stripe_2/screen/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Demo",
      theme: ThemeData(
        colorScheme: const ColorScheme.light(
          primary: Colors.blueAccent,
          secondary: Colors.indigo
        ),
        primaryColor: Colors.white
      ),
      home: const ConnexionScreen(),
    );
  }
}
