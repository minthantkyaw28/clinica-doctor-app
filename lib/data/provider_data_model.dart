import 'package:flutter/material.dart';

class DataModel extends ChangeNotifier {
  DateTime date = DateTime.now();

  selectedDate(DateTime pickedDate) {
    date = pickedDate;

    notifyListeners();
  }
}
// chore: note 2024-08-06T19:49:40
