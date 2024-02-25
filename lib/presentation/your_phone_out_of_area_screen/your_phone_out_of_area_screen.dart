import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class YourPhoneOutOfAreaScreen extends StatelessWidget {
  const YourPhoneOutOfAreaScreen({Key? key})
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
          padding: EdgeInsets.symmetric(horizontal: 36.h),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                width: 126.h,
                child: Text(
                  "Your Phone is out of Safe Zone Area",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.labelLargeWhiteA700.copyWith(
                    height: 1.20,
                  ),
                ),
              ),
              SizedBox(height: 11.v),
              Text(
                "120 m",
                style: CustomTextStyles.bodySmallWhiteA700,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
