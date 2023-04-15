import 'package:building/controller/categoryController.dart';
import 'package:get/get.dart';

class binding extends Bindings {
  @override
  void dependencies() {
    Get.put(categoryController());
  }
}
