import 'package:building/pages/category.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Homepages extends StatelessWidget {
  Homepages({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Center(
        child: Text('Bindings'),
      )),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('data'),
            SizedBox(
              height: 25,
            ),
            Container(
              width: 250,
              child: ElevatedButton(
                onPressed: () {
                  Get.toNamed('/category');
                },
                child: Center(
                  child: Text('pindah kehalaman berikutnya'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
