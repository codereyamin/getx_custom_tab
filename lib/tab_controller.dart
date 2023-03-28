import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CustomTabBarController extends GetxController with GetSingleTickerProviderStateMixin {
  late TabController tabController = TabController(length: 4, vsync: this);

  List<Tab> allTabs = <Tab>[
    Tab(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(26),
            border: Border.all(color: Colors.blue, width: 2)),
        child: const Align(
          alignment: Alignment.center,
          child: Text(
            "tab 1",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    ),
    Tab(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(26),
            border: Border.all(color: Colors.blue, width: 2)),
        child: const Align(
          alignment: Alignment.center,
          child: Text(
            "tab 2",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    ),
    Tab(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(26),
            border: Border.all(color: Colors.blue, width: 2)),
        child: const Align(
          alignment: Alignment.center,
          child: Text(
            "tab 3",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    ),
    Tab(
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(26),
            border: Border.all(color: Colors.blue, width: 2)),
        child: const Align(
          alignment: Alignment.center,
          child: Text(
            "tab 4",
            style: TextStyle(
              fontSize: 14,
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
      ),
    ),
  ];
}
