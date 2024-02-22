import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class StraightScreen extends StatelessWidget {
  const StraightScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.lightGreenA700,
        body: Container(
          width: 200.h,
          padding: EdgeInsets.symmetric(
            horizontal: 16.h,
            vertical: 15.v,
          ),
          child: SizedBox(
            height: 210.v,
            width: 167.h,
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: 209.v,
                    width: 167.h,
                    decoration: BoxDecoration(
                      color: appTheme.lightGreenA700,
                      borderRadius: BorderRadius.circular(
                        13.h,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 14.h),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Keep straight",
                          style: CustomTextStyles.titleLarge21,
                        ),
                        SizedBox(height: 22.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgArrowRight,
                          height: 75.v,
                          width: 63.h,
                        ),
                        SizedBox(height: 25.v),
                        Text(
                          "88th sstreet",
                          style: theme.textTheme.titleLarge,
                        ),
                        SizedBox(height: 6.v),
                        Text(
                          "2.3 km • 25 min",
                          style: theme.textTheme.bodyLarge,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
