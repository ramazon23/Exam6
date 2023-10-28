import 'package:flutter/material.dart';

import '../../common/constants/app_svg.dart';
import '../../common/style/app_colors.dart';

class CustomButtomNavigationBar extends StatelessWidget {
  const CustomButtomNavigationBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: kBottomNavigationBarHeight,
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          IconButton(
            onPressed: () {},
            icon: AppSvg.home,
          ),
          IconButton(
            onPressed: () {},
            icon: AppSvg.card,
          ),
          IconButton(
            style: TextButton.styleFrom(
              backgroundColor: AppColors.main,
            ),
            onPressed: () {},
            icon: const Icon(
              Icons.add,
              color: AppColors.white,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: AppSvg.menu,
          ),
          IconButton(
            onPressed: () {},
            icon: AppSvg.money,
          ),
        ],
      ),
    );
  }
}

