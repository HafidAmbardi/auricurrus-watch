import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'widgets/welcomeaboard_item_widget.dart';

class OnboardOneScreen extends StatelessWidget {
  OnboardOneScreen({Key? key})
      : super(
          key: key,
        );

  int sliderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          width: 200.h,
          padding: EdgeInsets.symmetric(
            horizontal: 29.h,
            vertical: 16.v,
          ),
          child: Column(
            children: [
              _buildWelcomeAboard(context),
              SizedBox(height: 22.v),
              SizedBox(
                height: 4.v,
                child: AnimatedSmoothIndicator(
                  activeIndex: sliderIndex,
                  count: 1,
                  axisDirection: Axis.horizontal,
                  effect: ScrollingDotsEffect(
                    spacing: 6.52,
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

  /// Section Widget
  Widget _buildWelcomeAboard(BuildContext context) {
    return CarouselSlider.builder(
      options: CarouselOptions(
        height: 153.v,
        initialPage: 0,
        autoPlay: true,
        viewportFraction: 1.0,
        enableInfiniteScroll: false,
        scrollDirection: Axis.horizontal,
        onPageChanged: (
          index,
          reason,
        ) {
          sliderIndex = index;
        },
      ),
      itemCount: 1,
      itemBuilder: (context, index, realIndex) {
        return WelcomeaboardItemWidget();
      },
    );
  }
}
