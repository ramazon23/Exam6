import 'package:flutter/material.dart';
import '../../common/style/app_colors.dart';
import 'bottom_bar.dart';
import 'home_page.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.colorBG,
      body: PageView.builder(
        itemCount: 5,
        itemBuilder: (context, index) {
          return const HomeScreen();
        },
      ),
      bottomNavigationBar: CustomButtomNavigationBar(),
    );
  }
}
