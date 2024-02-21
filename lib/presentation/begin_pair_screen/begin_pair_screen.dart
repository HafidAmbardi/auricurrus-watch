import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'package:auricurrus_watch/widgets/custom_elevated_button.dart';

class BeginPairScreen extends StatelessWidget {
  const BeginPairScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: 200.h,
                padding: EdgeInsets.symmetric(horizontal: 30.h, vertical: 36.v),
                child: Column(children: [
                  SizedBox(
                      width: 137.h,
                      child: Text("You need to be paired this device",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.labelLarge!
                              .copyWith(height: 1.20))),
                  SizedBox(height: 11.v),
                  Padding(
                      padding: EdgeInsets.symmetric(horizontal: 13.h),
                      child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgThumbsUp,
                                      height: 12.v,
                                      width: 27.h,
                                      margin: EdgeInsets.only(left: 3.h)),
                                  SizedBox(
                                      height: 41.v,
                                      width: 37.h,
                                      child: Stack(
                                          alignment: Alignment.centerLeft,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgThumbsUpBlueGray100,
                                                height: 41.v,
                                                width: 37.h,
                                                alignment: Alignment.center),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    height: 38.v,
                                                    width: 32.h,
                                                    margin: EdgeInsets.only(
                                                        left: 1.h),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgCheckmark,
                                                              height: 38.v,
                                                              width: 32.h,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: SizedBox(
                                                                  height: 31.v,
                                                                  width: 26.h,
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerRight,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: SizedBox(
                                                                                height: 31.v,
                                                                                width: 26.h,
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  CustomImageView(imagePath: ImageConstant.imgCheckmarkGray900, height: 31.v, width: 26.h, alignment: Alignment.center),
                                                                                  Align(
                                                                                      alignment: Alignment.center,
                                                                                      child: SizedBox(
                                                                                          height: 30.v,
                                                                                          width: 26.h,
                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.center,
                                                                                                child: SizedBox(
                                                                                                    height: 26.adaptSize,
                                                                                                    width: 26.adaptSize,
                                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                                      CustomImageView(imagePath: ImageConstant.imgPlay, height: 26.adaptSize, width: 26.adaptSize, alignment: Alignment.center),
                                                                                                      Align(
                                                                                                          alignment: Alignment.center,
                                                                                                          child: SizedBox(
                                                                                                              height: 21.v,
                                                                                                              width: 19.h,
                                                                                                              child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                                CustomImageView(imagePath: ImageConstant.imgPlayGray900, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topLeft, margin: EdgeInsets.only(top: 6.v)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgMobile, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topLeft, margin: EdgeInsets.only(top: 6.v)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgPlayGray900, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 6.v)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgMobileGray900, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 6.v)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgPlayGray900, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.bottomCenter, margin: EdgeInsets.only(bottom: 1.v)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgMobileGray9007x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.bottomCenter, margin: EdgeInsets.only(bottom: 1.v)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgPlayGray9007x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topCenter),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgMobile7x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topCenter),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgVectorGray900, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 7.h, top: 8.v)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 9.v)),
                                                                                                                Align(
                                                                                                                    alignment: Alignment.topLeft,
                                                                                                                    child: Container(
                                                                                                                        height: 3.adaptSize,
                                                                                                                        width: 3.adaptSize,
                                                                                                                        margin: EdgeInsets.only(left: 4.h, top: 4.v),
                                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                                          CustomImageView(imagePath: ImageConstant.imgVectorGray9003x3, height: 3.adaptSize, width: 3.adaptSize, alignment: Alignment.center),
                                                                                                                          CustomImageView(imagePath: ImageConstant.imgVectorGray9003x3, height: 3.adaptSize, width: 3.adaptSize, alignment: Alignment.center)
                                                                                                                        ]))),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgVectorGray900, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 8.v, right: 7.h)),
                                                                                                                CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 9.v)),
                                                                                                                Align(
                                                                                                                    alignment: Alignment.topRight,
                                                                                                                    child: Container(
                                                                                                                        height: 6.v,
                                                                                                                        width: 7.h,
                                                                                                                        margin: EdgeInsets.only(top: 2.v),
                                                                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                                                                          CustomImageView(imagePath: ImageConstant.imgCheckmarkGray9006x7, height: 6.v, width: 7.h, alignment: Alignment.center),
                                                                                                                          CustomImageView(imagePath: ImageConstant.imgCheckmarkGray9006x7, height: 6.v, width: 7.h, alignment: Alignment.center)
                                                                                                                        ]))),
                                                                                                                Align(alignment: Alignment.bottomCenter, child: Container(height: 13.v, width: 1.h, decoration: BoxDecoration(color: appTheme.gray900))),
                                                                                                                Align(
                                                                                                                    alignment: Alignment.topCenter,
                                                                                                                    child: Padding(
                                                                                                                        padding: EdgeInsets.only(top: 9.v),
                                                                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                          CustomImageView(imagePath: ImageConstant.imgVector1x1, height: 1.adaptSize, width: 1.adaptSize),
                                                                                                                          CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 1.adaptSize, width: 1.adaptSize)
                                                                                                                        ])))
                                                                                                              ])))
                                                                                                    ]))),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 4.adaptSize, width: 4.adaptSize, alignment: Alignment.topLeft),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 4.adaptSize, width: 4.adaptSize, alignment: Alignment.bottomRight),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 2.adaptSize, width: 2.adaptSize, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 1.h)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 2.adaptSize, width: 2.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(right: 1.h)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorGray9004x5, height: 4.v, width: 5.h, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 1.h, bottom: 2.v)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVector1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 7.h, bottom: 1.v)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 6.h, bottom: 1.v)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVector4x5, height: 4.v, width: 5.h, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 2.v, right: 1.h)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVector1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 1.v, right: 7.h)),
                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorGray9001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 1.v, right: 6.h))
                                                                                          ])))
                                                                                ]))),
                                                                        CustomImageView(
                                                                            imagePath:
                                                                                ImageConstant.imgMaterialSymbol,
                                                                            height: 24.adaptSize,
                                                                            width: 24.adaptSize,
                                                                            alignment: Alignment.centerRight)
                                                                      ])))
                                                        ])))
                                          ])),
                                  CustomImageView(
                                      imagePath: ImageConstant.imgThumbsUp,
                                      height: 12.v,
                                      width: 27.h,
                                      margin: EdgeInsets.only(left: 3.h))
                                ]),
                            Container(
                                height: 3.v,
                                margin: EdgeInsets.only(
                                    left: 8.h, top: 32.v, bottom: 28.v),
                                child: AnimatedSmoothIndicator(
                                    activeIndex: 0,
                                    count: 3,
                                    effect: ScrollingDotsEffect(
                                        spacing: 5.38,
                                        activeDotColor: appTheme.indigoA700,
                                        dotColor: appTheme.indigoA700,
                                        dotHeight: 3.v,
                                        dotWidth: 3.h))),
                            Container(
                                height: 64.v,
                                width: 31.h,
                                margin: EdgeInsets.only(left: 13.h),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgChrome,
                                          height: 64.v,
                                          width: 31.h,
                                          alignment: Alignment.center),
                                      Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                              height: 60.v,
                                              width: 28.h,
                                              child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgMinimize,
                                                        height: 60.v,
                                                        width: 28.h,
                                                        alignment:
                                                            Alignment.center),
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgMaterialSymbol,
                                                        height: 24.adaptSize,
                                                        width: 24.adaptSize,
                                                        alignment:
                                                            Alignment.center)
                                                  ])))
                                    ]))
                          ])),
                  SizedBox(height: 9.v)
                ])),
            bottomNavigationBar: _buildBeginPairButton(context)));
  }

  /// Section Widget
  Widget _buildBeginPairButton(BuildContext context) {
    return CustomElevatedButton(
        text: "Begin pair",
        margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 15.v),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientIndigoAToIndigoATL8Decoration,
        onPressed: () {
          onTapBeginPairButton(context);
        });
  }

  /// Navigates to the checkYourPhoneScreen when the action is triggered.
  onTapBeginPairButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.checkYourPhoneScreen);
  }
}
