import 'package:building/controller/categoryController.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class categoryPages extends StatelessWidget {
  categoryPages({super.key});
  final conca = Get.find<categoryController>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Home pagess'),
        ),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Obx(
            () => Text(
              '${conca.caunt}',
              style: TextStyle(fontSize: 25),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                width: 150,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Center(
                    child: Text('tambah'),
                  ),
                ),
              ),
              Container(
                width: 150,
                child: ElevatedButton(
                  onPressed: () {},
                  child: Center(
                    child: Text('Kurang'),
                  ),
                ),
              )
            ],
          )
        ],
      )),
    );
  }
}
