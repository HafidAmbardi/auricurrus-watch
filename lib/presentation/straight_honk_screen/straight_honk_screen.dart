import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'package:flutter_svg/flutter_svg.dart';

class StraightHonkScreen extends StatelessWidget {
  const StraightHonkScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Align(
        alignment: Alignment.center,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 14.h),
          child: SingleChildScrollView(
            // Add this
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  "Keep straight",
                  style: CustomTextStyles.titleLarge21,
                ),
                SizedBox(height: 22.v),
                SvgPicture.asset(
                  ImageConstant.imgArrowRight,
                  height: 75.v,
                  width: 63.h,
                ),
                SizedBox(height: 25.v),
                Text(
                  "88th sstreet",
                  style: theme.textTheme.titleLarge,
                ),
                SizedBox(height: 5.v),
                Text(
                  "2.3 km • 25 min",
                  style: theme.textTheme.bodyLarge,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
