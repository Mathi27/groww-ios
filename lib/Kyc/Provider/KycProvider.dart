import 'package:flutter/cupertino.dart';

class KycDetailsProvider with ChangeNotifier {
  List<String> storedValues = [];

  void storeKycValues(String data) {
    storedValues.add(data);
  }
}
