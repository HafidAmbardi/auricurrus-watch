import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBody: true,
        extendBodyBehindAppBar: true,
        body: Container(
          width: SizeUtils.width,
          height: SizeUtils.height,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment(0.03, 0.25),
              end: Alignment(0.97, 0.83),
              colors: [
                appTheme.indigoA700,
                appTheme.indigoA200,
              ],
            ),
          ),
          child: Container(
            width: 200.h,
            padding: EdgeInsets.symmetric(horizontal: 58.h),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgSettings,
                  height: 63.v,
                  width: 81.h,
                ),
                SizedBox(height: 11.v),
                Text(
                  "Auricurrus",
                  style: CustomTextStyles.labelLargeWhiteA700,
                ),
                SizedBox(height: 3.v),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
