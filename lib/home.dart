import 'package:flutter/material.dart';
import 'package:getx_custom_tab/tab_bar_view_widget.dart';
import 'package:getx_custom_tab/tab_bar_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
          title: const Text(
        "Custom GetX Tab Bar",
        style: TextStyle(fontWeight: FontWeight.bold),
      )),
      body: SafeArea(
          child: Column(
        children: [
          CustomTabBarWidget(),
          CustomTabBarViewWidget(),
        ],
      )),
    );
  }
}
