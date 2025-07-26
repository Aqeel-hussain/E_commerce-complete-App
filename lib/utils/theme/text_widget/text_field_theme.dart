import 'package:e_commerce/utils/constants/colors.dart';
import 'package:flutter/material.dart';

class MyTextFieldTheme{
  MyTextFieldTheme._();
  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: MyColors.darkGrey,
    suffixIconColor: MyColors.darkGrey,


  );
}