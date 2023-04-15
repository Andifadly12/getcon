import 'package:get/get.dart';

class categoryController extends GetxController {
  var caunt = 0.obs;

  void counter() {
    caunt++;
  }

  void remove() {
    caunt--;
  }
}
