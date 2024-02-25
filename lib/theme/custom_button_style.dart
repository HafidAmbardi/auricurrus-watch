import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A class that offers pre-defined button styles for customizing button appearance.
class CustomButtonStyles {
  // Gradient button style
  static BoxDecoration get gradientGrayToGrayDecoration => BoxDecoration(
        borderRadius: BorderRadius.circular(8.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepPurple300,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.07, 0),
          end: Alignment(0.97, 0),
          colors: [
            appTheme.gray90001,
            appTheme.gray70001,
          ],
        ),
      );
  static BoxDecoration get gradientIndigoAToIndigoADecoration => BoxDecoration(
        borderRadius: BorderRadius.circular(4.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepPurple300,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.19, 0),
          end: Alignment(0.89, 0),
          colors: [
            appTheme.indigoA700,
            appTheme.indigoA200,
          ],
        ),
      );
  static BoxDecoration get gradientIndigoAToIndigoATL8Decoration =>
      BoxDecoration(
        borderRadius: BorderRadius.circular(8.h),
        boxShadow: [
          BoxShadow(
            color: appTheme.deepPurple300,
            spreadRadius: 2.h,
            blurRadius: 2.h,
            offset: Offset(
              0,
              5,
            ),
          ),
        ],
        gradient: LinearGradient(
          begin: Alignment(0.19, 0),
          end: Alignment(0.89, 0),
          colors: [
            appTheme.indigoA700,
            appTheme.indigoA200,
          ],
        ),
      );
  // text button style
  static ButtonStyle get none => ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(Colors.transparent),
        elevation: MaterialStateProperty.all<double>(0),
      );
}
