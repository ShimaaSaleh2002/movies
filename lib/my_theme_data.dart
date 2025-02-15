import 'package:flutter/material.dart';
import 'package:movies/app_colors.dart';

class MyThemeData{
  static final ThemeData lightTheme= ThemeData(
      primaryColor: AppColors.blackColor,
      appBarTheme: AppBarTheme(
        backgroundColor: AppColors.blackColor,
        centerTitle: true,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30))),),
      textTheme: TextTheme(
        titleLarge: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.bold,
            color: AppColors.whiteColor),
        titleMedium: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: AppColors.blackColor
        ),
        titleSmall: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: AppColors.blackColor
        ),
      )
  );
}