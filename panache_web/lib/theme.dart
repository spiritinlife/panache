import 'package:flutter/material.dart';

final ThemeData myTheme = ThemeData(
  primarySwatch: MaterialColor(4286879475, {
    50: Color(0xffe8ebfd),
    100: Color(0xffd1d7fa),
    200: Color(0xffa2b0f6),
    300: Color(0xff7488f1),
    400: Color(0xff4560ed),
    500: Color(0xff1739e8),
    600: Color(0xff122dba),
    700: Color(0xff0e228b),
    800: Color(0xff09175d),
    900: Color(0xff050b2e)
  }),
  brightness: Brightness.light,
  primaryColor: Color(0xff8496f3),
  primaryColorBrightness: Brightness.dark,
  primaryColorLight: Color(0xffd1d7fa),
  primaryColorDark: Color(0xff0e228b),
  accentColor: Color(0xff1739e8),
  accentColorBrightness: Brightness.dark,
  canvasColor: Color(0xfffafafa),
  scaffoldBackgroundColor: Color(0xfffafafa),
  bottomAppBarColor: Color(0xffffffff),
  cardColor: Color(0xffffffff),
  dividerColor: Color(0x1f000000),
  highlightColor: Color(0x66bcbcbc),
  splashColor: Color(0x66c8c8c8),
  selectedRowColor: Color(0xfff5f5f5),
  unselectedWidgetColor: Color(0x8a000000),
  disabledColor: Color(0x61000000),
  buttonColor: Color(0xffe0e0e0),
  toggleableActiveColor: Color(0xff122dba),
  secondaryHeaderColor: Color(0xffe8ebfd),
  backgroundColor: Color(0xffa2b0f6),
  dialogBackgroundColor: Color(0xffffffff),
  indicatorColor: Color(0xff1739e8),
  hintColor: Color(0x8a000000),
  errorColor: Color(0xffd32f2f),
  textSelectionTheme: TextSelectionThemeData(
    selectionColor: Color(0xffa2b0f6),
    cursorColor: Color(0xff4285f4),
    selectionHandleColor: Color(0xff7488f1),
  ),
  buttonTheme: ButtonThemeData(
    textTheme: ButtonTextTheme.normal,
    minWidth: 88,
    height: 36,
    padding: EdgeInsets.only(top: 0, bottom: 0, left: 16, right: 16),
    shape: RoundedRectangleBorder(
      side: BorderSide(
        color: Color(0xff000000),
        width: 0,
        style: BorderStyle.none,
      ),
      borderRadius: BorderRadius.all(Radius.circular(2.0)),
    ),
    alignedDropdown: false,
    buttonColor: Color(0xffe0e0e0),
    disabledColor: Color(0x61000000),
    highlightColor: Color(0x29000000),
    splashColor: Color(0x1f000000),
    focusColor: Color(0x1f000000),
    hoverColor: Color(0x0a000000),
    colorScheme: ColorScheme(
      primary: Color(0xff8496f3),
      primaryVariant: Color(0xff0e228b),
      secondary: Color(0xff1739e8),
      secondaryVariant: Color(0xff0e228b),
      surface: Color(0xffffffff),
      background: Color(0xffa2b0f6),
      error: Color(0xffd32f2f),
      onPrimary: Color(0xffffffff),
      onSecondary: Color(0xffffffff),
      onSurface: Color(0xff000000),
      onBackground: Color(0xffffffff),
      onError: Color(0xffffffff),
      brightness: Brightness.light,
    ),
  ),
  textTheme: TextTheme(
    headline1: TextStyle(
      color: Color(0x8a000000),
      fontSize: 96,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
    ),
    headline2: TextStyle(
      color: Color(0x8a000000),
      fontSize: 60,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
    ),
    headline3: TextStyle(
      color: Color(0x8a000000),
      fontSize: 48,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline4: TextStyle(
      color: Color(0x8a000000),
      fontSize: 34,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline5: TextStyle(
      color: Color(0xdd000000),
      fontSize: 24,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline6: TextStyle(
      color: Color(0xdd000000),
      fontSize: 20,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    subtitle1: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    bodyText1: TextStyle(
      color: Color(0xdd000000),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    bodyText2: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    caption: TextStyle(
      color: Color(0x8a000000),
      fontSize: 12,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    button: TextStyle(
      color: Color(0xdd000000),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    subtitle2: TextStyle(
      color: Color(0xff000000),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    overline: TextStyle(
      color: Color(0xff000000),
      fontSize: 10,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
  ),
  primaryTextTheme: TextTheme(
    headline1: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 96,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
    ),
    headline2: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 60,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
    ),
    headline3: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 48,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline4: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 34,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline5: TextStyle(
      color: Color(0xffffffff),
      fontSize: 24,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline6: TextStyle(
      color: Color(0xffffffff),
      fontSize: 20,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    subtitle1: TextStyle(
      color: Color(0xffffffff),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    bodyText1: TextStyle(
      color: Color(0xffffffff),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    bodyText2: TextStyle(
      color: Color(0xffffffff),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    caption: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 12,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    button: TextStyle(
      color: Color(0xffffffff),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    subtitle2: TextStyle(
      color: Color(0xffffffff),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    overline: TextStyle(
      color: Color(0xffffffff),
      fontSize: 10,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
  ),
  accentTextTheme: TextTheme(
    headline1: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 96,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
    ),
    headline2: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 60,
      fontWeight: FontWeight.w300,
      fontStyle: FontStyle.normal,
    ),
    headline3: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 48,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline4: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 34,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline5: TextStyle(
      color: Color(0xffffffff),
      fontSize: 24,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    headline6: TextStyle(
      color: Color(0xffffffff),
      fontSize: 20,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    subtitle1: TextStyle(
      color: Color(0xffffffff),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    bodyText1: TextStyle(
      color: Color(0xffffffff),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    bodyText2: TextStyle(
      color: Color(0xffffffff),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    caption: TextStyle(
      color: Color(0xb3ffffff),
      fontSize: 12,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    button: TextStyle(
      color: Color(0xffffffff),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    subtitle2: TextStyle(
      color: Color(0xffffffff),
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontStyle: FontStyle.normal,
    ),
    overline: TextStyle(
      color: Color(0xffffffff),
      fontSize: 10,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
  ),
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    helperStyle: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    hintStyle: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    errorStyle: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    errorMaxLines: null,
    floatingLabelBehavior: FloatingLabelBehavior.always,
    isDense: false,
    contentPadding: EdgeInsets.only(top: 12, bottom: 12, left: 0, right: 0),
    isCollapsed: false,
    prefixStyle: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    suffixStyle: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    counterStyle: TextStyle(
      color: Color(0xdd000000),
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    filled: false,
    fillColor: Color(0x00000000),
    errorBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff000000),
        width: 1,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    focusedBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff000000),
        width: 1,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    focusedErrorBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff000000),
        width: 1,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    disabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff000000),
        width: 1,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    enabledBorder: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff000000),
        width: 1,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
    border: UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color(0xff000000),
        width: 1,
        style: BorderStyle.solid,
      ),
      borderRadius: BorderRadius.all(Radius.circular(4.0)),
    ),
  ),
  iconTheme: IconThemeData(
    color: Color(0xdd000000),
    opacity: 1,
    size: 24,
  ),
  primaryIconTheme: IconThemeData(
    color: Color(0xffffffff),
    opacity: 1,
    size: 24,
  ),
  accentIconTheme: IconThemeData(
    color: Color(0xffffffff),
    opacity: 1,
    size: 24,
  ),
  sliderTheme: SliderThemeData(
    activeTrackColor: null,
    inactiveTrackColor: null,
    disabledActiveTrackColor: null,
    disabledInactiveTrackColor: null,
    activeTickMarkColor: null,
    inactiveTickMarkColor: null,
    disabledActiveTickMarkColor: null,
    disabledInactiveTickMarkColor: null,
    thumbColor: null,
    disabledThumbColor: null,
    thumbShape: null(),
    overlayColor: null,
    valueIndicatorColor: null,
    valueIndicatorShape: null(),
    showValueIndicator: null,
    valueIndicatorTextStyle: TextStyle(
      color: Color(0xffffffff),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
  ),
  tabBarTheme: TabBarTheme(
    indicatorSize: TabBarIndicatorSize.tab,
    labelColor: Color(0xffffffff),
    unselectedLabelColor: Color(0xb2ffffff),
  ),
  chipTheme: ChipThemeData(
    backgroundColor: Color(0x1f000000),
    brightness: Brightness.light,
    deleteIconColor: Color(0xde000000),
    disabledColor: Color(0x0c000000),
    labelPadding: EdgeInsets.only(top: 0, bottom: 0, left: 8, right: 8),
    labelStyle: TextStyle(
      color: Color(0xde000000),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    padding: EdgeInsets.only(top: 4, bottom: 4, left: 4, right: 4),
    secondaryLabelStyle: TextStyle(
      color: Color(0x3d000000),
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontStyle: FontStyle.normal,
    ),
    secondarySelectedColor: Color(0x3d8496f3),
    selectedColor: Color(0x3d000000),
    shape: StadiumBorder(
        side: BorderSide(
      color: Color(0xff000000),
      width: 0,
      style: BorderStyle.none,
    )),
  ),
  dialogTheme: DialogTheme(
      shape: RoundedRectangleBorder(
    side: BorderSide(
      color: Color(0xff000000),
      width: 0,
      style: BorderStyle.none,
    ),
    borderRadius: BorderRadius.all(Radius.circular(0.0)),
  )),
);
