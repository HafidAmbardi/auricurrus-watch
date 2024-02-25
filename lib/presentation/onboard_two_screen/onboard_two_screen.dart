import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class OnboardTwoScreen extends StatelessWidget {
  const OnboardTwoScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 200.h,
          padding: EdgeInsets.symmetric(
            horizontal: 48.h,
            vertical: 40.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgUndrawByTheRoadReVvs7,
                height: 81.v,
                width: 100.h,
              ),
              SizedBox(height: 11.v),
              SizedBox(
                width: 99.h,
                child: Text(
                  " Enhancing Road Safety",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.labelLargeBluegray900.copyWith(
                    height: 1.20,
                  ),
                ),
              ),
              SizedBox(height: 24.v),
              SizedBox(
                height: 4.v,
                child: AnimatedSmoothIndicator(
                  activeIndex: 0,
                  count: 3,
                  effect: ScrollingDotsEffect(
                    spacing: 6.53,
                    activeDotColor: appTheme.indigoA700,
                    dotColor: appTheme.indigoA700.withOpacity(0.53),
                    dotHeight: 4.v,
                    dotWidth: 4.h,
                  ),
                ),
              ),
              SizedBox(height: 6.v),
            ],
          ),
        ),
      ),
    );
  }
}
