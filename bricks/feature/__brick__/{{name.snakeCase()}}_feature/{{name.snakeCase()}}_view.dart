import 'package:get/get.dart';
import 'package:flutter/material.dart';
import '{{name.snakeCase()}}_controller.dart';

class {{name.pascalCase()}}View extends GetView<{{name.pascalCase()}}Controller> {
const {{name.pascalCase()}}View({super.key});
static const {{name.constantCase()()}}RouteName = '/{{name.camelCase()}}_view';
  @override
  Widget build(context){
    return Scaffold();
  }
}
