import 'package:canteen_app/core/constants/colors.dart';
import 'package:canteen_app/presentation/home/pages/home_page.dart';
import 'package:canteen_app/presentation/order/pages/order_page.dart';
import 'package:flutter/material.dart';

import '../../core/core.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({super.key});

  @override
  State<DashboardPage> createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {

  List<Widget> pages = [
    HomePage(),
    OrderPage(),
  ];

  int selectedIndex = 0;

  void onTap(int index) {
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          pages[selectedIndex],
          Positioned(
            bottom: 40,
            right: 65,
            child: Container(
              width: 300,
              height: 50,
              // padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: AppColors.primary.withOpacity(0.9),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  InkWell(
                    onTap: () => onTap(0),
                    child: Assets.icons.homeIcon.svg(colorFilter: ColorFilter.mode(selectedIndex == 0 ? AppColors.white : Colors.black38, BlendMode.srcIn), width: 25, height: 25),
                  ),
                  InkWell(
                    onTap: () => onTap(1),
                    child: Assets.icons.cart.svg(colorFilter: ColorFilter.mode(selectedIndex == 1 ? AppColors.white : Colors.black38, BlendMode.srcIn), width: 25, height: 25),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
