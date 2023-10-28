import 'package:flutter/material.dart';
import '../../common/constants/app_img.dart';
import '../../common/style/app_colors.dart';
import 'main_screen_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: Body(
        children: [
          Align(
            alignment: Alignment(0, -0.9),
            child: SizedBox(
              height: 64,
              width: 64,
              child: AppImg.saving,
            ),
          ),
          const Align(
            alignment: Alignment(0, -0.7),
            child: Text(
              '\$3,400',
              style: TextStyle(
                color: AppColors.white,
                fontSize: 46,
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
          const Align(
            alignment: Alignment(0, -0.5),
            child: Text(
              'budget Limit For January, 2022',
              style: TextStyle(
                color: AppColors.white,
                fontSize: 16,
                fontWeight: FontWeight.w400,
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0, -0.15),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.3,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColors.white,
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: SizedBox(
                              width: 58,
                              height: 58,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: AppColors.white23,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: SizedBox(
                                    width: 29,
                                    height: 29,
                                    child: AppImg.burger,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Text(
                                "Food & Drink",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                r"$ 220.00/ month",
                                style: TextStyle(
                                  color: AppColors.main,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 251,
                        height: 17,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.5),
                              color: AppColors.colorBG),
                          child: Padding(
                            padding: const EdgeInsets.only(right: 150),
                            child: SizedBox(
                              width: 112,
                              height: 19,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.5),
                                  gradient: const LinearGradient(
                                    begin: Alignment.centerRight,
                                    end: Alignment.centerLeft,
                                    colors: [
                                      AppColors.red,
                                      AppColors.red10,
                                    ],
                                  ),
                                ),
                                child: const Center(
                                    child: Text(
                                  "12\$",
                                  style: TextStyle(
                                      color: AppColors.white, fontSize: 12),
                                )),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 40, top: 10),
                            child: Text(
                              r"Spent $120 from $ 5000",
                              style: TextStyle(
                                  fontSize: 8, fontWeight: FontWeight.w200),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Divider(),
                      ),
                      const Text("Good Job !",
                          style: TextStyle(
                            color: AppColors.main,
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                          ))
                    ],
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: const Alignment(0, 0.9),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: SizedBox(
                height: MediaQuery.sizeOf(context).height * 0.3,
                width: double.infinity,
                child: DecoratedBox(
                  decoration: BoxDecoration(
                    color: AppColors.white,
                    borderRadius: BorderRadius.circular(35),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(30.0),
                            child: SizedBox(
                              width: 58,
                              height: 58,
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(18),
                                  color: AppColors.white23,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: SizedBox(
                                    width: 29,
                                    height: 29,
                                    child: AppImg.taxi,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const Column(
                            children: [
                              Text(
                                "Taxi Service",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                              SizedBox(height: 10),
                              Text(
                                r"$ 400.00/ month",
                                style: TextStyle(
                                  color: AppColors.main,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 251,
                        height: 17,
                        child: DecoratedBox(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8.5),
                              color: AppColors.colorBG),
                          child: SizedBox(
                            width: 112,
                            height: 19,
                            child: DecoratedBox(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8.5),
                                gradient: const LinearGradient(
                                  begin: Alignment.centerRight,
                                  end: Alignment.centerLeft,
                                  colors: [
                                    AppColors.red,
                                    AppColors.red10,
                                  ],
                                ),
                              ),
                              child: const Center(
                                child: Text(
                                  "450\$",
                                  style: TextStyle(
                                      color: AppColors.white, fontSize: 12),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(left: 40, top: 10),
                            child: Text(
                              r"Overspending $450 from $ 400",
                              style: TextStyle(
                                  fontSize: 8, fontWeight: FontWeight.w200),
                            ),
                          ),
                        ],
                      ),
                      const Padding(
                        padding: EdgeInsets.all(15.0),
                        child: Divider(),
                      ),
                      const Text("Oops!",
                          style: TextStyle(
                            color: AppColors.red10,
                            fontSize: 11,
                            fontWeight: FontWeight.w700,
                          ))
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
