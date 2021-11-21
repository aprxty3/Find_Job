import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class genderProvider with ChangeNotifier {
  bool _isMale = true;

  bool get isMale => _isMale;

  set isMale(bool newValue) {
    _isMale = newValue;
    notifyListeners();
  }
}
