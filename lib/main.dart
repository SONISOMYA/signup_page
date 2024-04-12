import 'package:flutter/material.dart';
import 'package:signup_page/color_pallete.dart';
import 'package:signup_page/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData.dark()
            .copyWith(scaffoldBackgroundColor: Pallete.backgroundColor,),
        home: const LoginScreen());
  }
}
