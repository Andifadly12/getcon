import 'package:building/bindings/bilding.dart';
import 'package:building/routes/route_name.dart';
import 'package:get/get.dart';

import '../controller/categoryController.dart';
import '../pages/category.dart';
import '../pages/home.dart';

class coultww {
  static final pagesss = [
    GetPage(
      name: '/',
      page: () => Homepages(),
    ),
    GetPage(
        name: routename.category,
        page: () => categoryPages(),
        binding: binding()),
  ];
}
