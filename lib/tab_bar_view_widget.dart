import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_custom_tab/tab_controller.dart';

class CustomTabBarViewWidget extends GetView<CustomTabBarController> {
  CustomTabBarViewWidget({super.key});
  @override
  final CustomTabBarController controller = Get.put(CustomTabBarController());

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 10),
        child: TabBarView(
          physics: const BouncingScrollPhysics(),
          controller: controller.tabController,
          children: [
            Container(
              height: 700,
              color: Colors.red,
              child: Center(
                  child: Text(
                "tab view 1",
                style: TextStyle(color: Colors.white),
              )),
            ),
            Container(
              height: 700,
              color: Colors.yellow,
              child: Center(
                  child: Text(
                "tab view 2",
                style: TextStyle(color: Colors.white),
              )),
            ),
            Container(
              height: 700,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "tab view 3",
                style: TextStyle(color: Colors.white),
              )),
            ),
            Container(
              height: 700,
              color: Colors.brown,
              child: Center(
                  child: Text(
                "tab view 4",
                style: TextStyle(color: Colors.white),
              )),
            ),
          ],
        ),
      ),
    );
  }
}
