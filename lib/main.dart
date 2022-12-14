
import 'package:blume_shopping_app/screens/intro_screens/intro_screen.dart';
import 'package:blume_shopping_app/theme/theme_services.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
     theme: Themes.light,
      darkTheme: Themes.dark,
      themeMode: ThemeMode.dark,
      home: const IntroScreen(),
    );
  }
}



