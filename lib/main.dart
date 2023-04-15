import 'package:building/controller/categoryController.dart';
import 'package:building/pages/category.dart';
import 'package:building/pages/home.dart';
import 'package:building/routes/route.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(home: Homepages(), getPages: coultww.pagesss);
  }
}
