import 'package:flutter/material.dart';

class DataModel extends ChangeNotifier {
  DateTime date = DateTime.now();

  selectedDate(DateTime pickedDate) {
    date = pickedDate;

    notifyListeners();
  }
}
// chore: note 2023-12-11T18:54:04
