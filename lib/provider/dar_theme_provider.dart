import 'package:eccomerse/Models/dark_theme_prefrences.dart';
import 'package:flutter/material.dart';


class DarkThemeProvider with ChangeNotifier{
DarkThemePreferences darkThemePreferences = DarkThemePreferences();
  bool _darkTheme = false ;
  bool get darkTheme =>_darkTheme;


  set darkTheme (bool value){
    _darkTheme = value;
    darkThemePreferences.setDarkTheme(value);
    notifyListeners();

  }
}