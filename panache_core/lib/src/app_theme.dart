import 'package:flutter/material.dart';

const panachePrimarySwatch = Colors.blueGrey;

/*final panacheTheme = ThemeData.localize(
  ThemeData(
      fontFamily: 'Roboto',
      primarySwatch: panachePrimarySwatch,
      textTheme: Typography.blackCupertino.copyWith(
        bodyText2: Typography.blackCupertino.bodyText2.copyWith(fontSize: 12),
        bodyText1: Typography.blackCupertino.bodyText1.copyWith(fontSize: 12),
        subtitle2: Typography.blackCupertino.subtitle2
            .copyWith(color: panachePrimarySwatch.shade400, fontSize: 12),
        headline6: Typography.blackCupertino.headline6
            .copyWith(color: panachePrimarySwatch.shade300),
        headline5: Typography.blackCupertino.headline5
            .copyWith(color: panachePrimarySwatch),
      ),
      primaryIconTheme: IconThemeData.fallback().copyWith(color: Colors.yellow),
      sliderTheme: ThemeData.light().sliderTheme),
  Typography.blackCupertino,
);*/

ThemeData buildAppTheme(ThemeData theme, MaterialColor primarySwatch) {
  final textTheme = theme.textTheme;
  final accentColor = primarySwatch[500];
  final primaryColorDark = primarySwatch[700];

  return theme.copyWith(
    textTheme: textTheme.copyWith(
      bodyText2: textTheme.bodyText2.copyWith(fontSize: 12),
      bodyText1: textTheme.bodyText1.copyWith(fontSize: 12),
      subtitle2:
          textTheme.subtitle2.copyWith(color: primarySwatch[400], fontSize: 12),
      headline6: textTheme.headline6.copyWith(color: primarySwatch[300]),
      headline5: textTheme.headline5.copyWith(color: primarySwatch),
    ),
    primaryColor: primarySwatch,
    primaryColorBrightness: ThemeData.estimateBrightnessForColor(primarySwatch),
    primaryColorLight: primarySwatch[100],
    primaryColorDark: primaryColorDark,
    toggleableActiveColor: primarySwatch[600],
    accentColor: accentColor,
    primaryIconTheme: IconThemeData.fallback().copyWith(color: Colors.yellow),
    secondaryHeaderColor: primarySwatch[50],
    textSelectionColor: primarySwatch[200],
    textSelectionHandleColor: primarySwatch[300],
    backgroundColor: primarySwatch[200],
    colorScheme: ColorScheme.fromSwatch(
      primarySwatch: primarySwatch,
      primaryColorDark: primarySwatch[700],
      accentColor: accentColor,
      cardColor: Colors.white,
    ),
  );
}
