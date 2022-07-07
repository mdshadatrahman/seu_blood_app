import 'package:flutter/material.dart';
import 'package:seu_blood/pages/splash/splash_screen.dart';
import 'package:seu_blood/utils/app_colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SEU Blood Bank',
      theme: ThemeData(
        primaryColor: ColorManager.primaryColor,
      ),
      home: const SplashScreen(),
    );
  }
}