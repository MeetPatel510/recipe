import 'package:flutter/material.dart';
import 'package:get/get.dart';


class VariableService extends GetxController {
  RxString _userName = "".obs;
  RxString _userEmail = "".obs;

  String get userName => _userName.value;
  String get userEmail => _userEmail.value;

  set userName(String value) {
    _userName.value = value;
  }

  set userEmail(String value) {
    _userEmail.value = value;
  }
}
