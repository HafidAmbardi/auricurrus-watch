import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class TurnLeftHonkScreen extends StatelessWidget {
  const TurnLeftHonkScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.redA700,
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
                      color: appTheme.amberA400,
                      borderRadius: BorderRadius.circular(
                        13.h,
                      ),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 17.h),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "8 m",
                          style: theme.textTheme.headlineMedium,
                        ),
                        SizedBox(height: 20.v),
                        CustomImageView(
                          imagePath: ImageConstant.imgUser,
                          height: 73.v,
                          width: 65.h,
                        ),
                        SizedBox(height: 24.v),
                        Text(
                          "86th street",
                          style: theme.textTheme.titleLarge,
                        ),
                        SizedBox(height: 6.v),
                        Text(
                          "2.5 km • 28 min",
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
