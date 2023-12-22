import 'package:flutter/material.dart';


// keyboard agar khula hai to band karne ke liye
class KeyboardUtil{
  static void hideKeyboard(BuildContext context){
    FocusScopeNode currentFocus = FocusScope.of(context);

    if(!currentFocus.hasPrimaryFocus){
      currentFocus.unfocus();
    }
  }
}