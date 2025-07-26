
 import 'package:e_commerce/utils/theme/themes.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyThemes.lightTheme,
      darkTheme:MyThemes.darkTheme,
      home: Scaffold(),
    );
  }
}
