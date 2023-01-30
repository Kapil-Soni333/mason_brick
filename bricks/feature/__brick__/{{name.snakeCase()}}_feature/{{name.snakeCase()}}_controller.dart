import 'package:get/get.dart';
import 'package:flutter/material.dart';
class {{name.pascalCase()}}Controller extends GetxController with WidgetsBindingObserver{
@override
  void onInit() {
    super.onInit();
    WidgetsBinding.instance.addObserver(this);

  }

@override
  void onClose() {
    WidgetsBinding.instance.removeObserver(this);
    super.onClose();
  }
}
