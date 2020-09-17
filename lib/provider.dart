import 'package:flutter/foundation.dart';

// in order to prevent modifying the private property _value, I had to
// put this class in a separate file. It does not work if the class
// is in the main.dart file

/// Simplest possible model, with just one field.
///
/// [ChangeNotifier] is a class in `flutter:foundation`. [Counter] does
/// _not_ depend on Provider.
class Counter with ChangeNotifier {
  int _value = 0;

  int get value => _value;

  void increment() {
    _value += 1;
    notifyListeners();
  }
}
