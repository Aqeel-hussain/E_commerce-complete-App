import 'package:e_commerce/utils/constants/colors.dart';
import 'package:e_commerce/utils/theme/text_widget/appbar_theme.dart';
import 'package:e_commerce/utils/theme/text_widget/chip_theme.dart';
import 'package:e_commerce/utils/theme/text_widget/text_theme.dart';
import 'package:flutter/material.dart';

class MyThemes{
   static ThemeData lightTheme = ThemeData(
     useMaterial3: true,
     fontFamily: '',
     primaryColor:MyColors.primary,
     brightness: Brightness.light,
     disabledColor: Colors.grey,
     textTheme: MyTextTheme.lightTexTheme,
     chipTheme: MyChipTheme.lightChipTheme,
     scaffoldBackgroundColor: MyColors.white,
     appBarTheme: MyAppBarTheme.lightAppBarTheme,
     

     );
 }