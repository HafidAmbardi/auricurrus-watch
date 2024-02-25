import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class BeginBindingScreen extends StatelessWidget {
  const BeginBindingScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.indigoA700,
        body: Container(
          width: 200.h,
          padding: EdgeInsets.symmetric(horizontal: 31.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Begin binding...",
                style: CustomTextStyles.labelLargeWhiteA700,
              ),
              SizedBox(height: 11.v),
              Text(
                "This may take a few minutes",
                style: CustomTextStyles.bodySmallWhiteA700,
              ),
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
