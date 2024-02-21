import 'package:flutter/material.dart';
import '../core/app_export.dart';

/// A collection of pre-defined text styles for customizing text appearance,
/// categorized by different font families and weights.
/// Additionally, this class includes extensions on [TextStyle] to easily apply specific font families to text.

class CustomTextStyles {
  // Body text style
  static get bodySmall10 => theme.textTheme.bodySmall!.copyWith(
        fontSize: 10.fSize,
      );
  static get bodySmallGray900 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.gray900,
        fontSize: 10.fSize,
      );
  static get bodySmallWhiteA700 => theme.textTheme.bodySmall!.copyWith(
        color: appTheme.whiteA700,
        fontSize: 10.fSize,
      );
  static get bodySmallffffffff => theme.textTheme.bodySmall!.copyWith(
        color: Color(0XFFFFFFFF),
        fontSize: 10.fSize,
      );
  // Headline text style
  static get headlineMediumffffffff => theme.textTheme.headlineMedium!.copyWith(
        color: Color(0XFFFFFFFF),
        fontWeight: FontWeight.w400,
      );
  // Label text style
  static get labelLargeBluegray900 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.blueGray900,
      );
  static get labelLargeWhiteA700 => theme.textTheme.labelLarge!.copyWith(
        color: appTheme.whiteA700,
      );
  static get labelMediumGray700 => theme.textTheme.labelMedium!.copyWith(
        color: appTheme.gray700,
      );
  // Title text style
  static get titleLarge21 => theme.textTheme.titleLarge!.copyWith(
        fontSize: 21.fSize,
      );
}

extension on TextStyle {
  TextStyle get atkinsonHyperlegible {
    return copyWith(
      fontFamily: 'Atkinson Hyperlegible',
    );
  }
}
