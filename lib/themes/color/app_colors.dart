import 'package:flutter/material.dart';
import 'package:spotify/themes/color/color.dart';

class AppColorScheme extends ColorScheme {
  const AppColorScheme({
    super.brightness = Brightness.light,
    super.primary = Colors.white,
    super.background = Colors.black,
    super.error = Colors.red,
    super.onBackground = Colors.white,
    super.onError = Colors.red,
    super.onPrimary = Colors.white,
    super.onPrimaryContainer = Colors.white,
    super.onSecondary = Colors.white,
    super.onSecondaryContainer = Colors.white,
    super.onSurface = Colors.white,
    super.onSurfaceVariant = Colors.white,
    super.onTertiary = Colors.white,
    super.secondary = Colors.white,
    super.surface = AppColor.surface,
  }) : super();
}
