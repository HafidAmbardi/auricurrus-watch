import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class OnboardThreeScreen extends StatelessWidget {
  const OnboardThreeScreen({Key? key})
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
            horizontal: 42.h,
            vertical: 34.v,
          ),
          child: Column(
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgUndrawPeopleRe8spw,
                height: 87.v,
                width: 115.h,
              ),
              SizedBox(height: 12.v),
              SizedBox(
                width: 76.h,
                child: Text(
                  "For the Deaf Community",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: CustomTextStyles.labelLargeBluegray900.copyWith(
                    height: 1.20,
                  ),
                ),
              ),
              SizedBox(height: 23.v),
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
              SizedBox(height: 5.v),
            ],
          ),
        ),
      ),
    );
  }
}
