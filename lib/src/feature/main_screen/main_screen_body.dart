import 'package:flutter/material.dart';

import '../../common/style/app_colors.dart';

class Body extends StatelessWidget {
  final List<Widget> children;

  const Body({
    super.key,
    required this.children,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      height: double.infinity,
      child: Stack(
        children: [
          SizedBox(
            width: double.infinity,
            height: MediaQuery.sizeOf(context).height * 0.305,
            child: const DecoratedBox(
              decoration: BoxDecoration(
                color: AppColors.main,
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(50),
                  bottomLeft: Radius.circular(50),
                ),
              ),
              child: Align(
                alignment: Alignment(-0.8, -0.2),
                child: SizedBox(
                  width: 60,
                  height: 60,
                  child: DecoratedBox(
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColors.white24,
                    ),
                  ),
                ),
              ),
            ),
          ),
          ...children,
        ],
      ),
    );
  }
}
