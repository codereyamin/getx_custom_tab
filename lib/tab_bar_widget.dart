import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_custom_tab/tab_controller.dart';

class CustomTabBarWidget extends GetView<CustomTabBarController> {
  CustomTabBarWidget({super.key});
  @override
  final CustomTabBarController controller = Get.put(CustomTabBarController());
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: TabBar(
        controller: controller.tabController,
        isScrollable: true,
        unselectedLabelColor: Colors.white,
        indicatorSize: TabBarIndicatorSize.tab,
        indicator: BoxDecoration(borderRadius: BorderRadius.circular(26), color: Colors.blue),
        padding: const EdgeInsets.symmetric(horizontal: 15),
        indicatorPadding: EdgeInsets.zero,
        labelPadding: const EdgeInsets.symmetric(horizontal: 20),
        tabs: controller.allTabs,
      ),
    );
  }
}
