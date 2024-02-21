import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'package:auricurrus_watch/widgets/custom_elevated_button.dart';

class PairedScreen extends StatelessWidget {
  const PairedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: 200.h,
                padding: EdgeInsets.symmetric(horizontal: 43.h, vertical: 36.v),
                child: Column(children: [
                  Text("Paired !", style: theme.textTheme.labelLarge),
                  SizedBox(height: 26.v),
                  Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                    Padding(
                        padding: EdgeInsets.only(bottom: 1.v),
                        child: Column(
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
                                                width: 33.h,
                                                margin:
                                                    EdgeInsets.only(left: 1.h),
                                                child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgContrast,
                                                          height: 38.v,
                                                          width: 33.h,
                                                          alignment:
                                                              Alignment.center),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: SizedBox(
                                                              height: 32.v,
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
                                                                            height: 32.v,
                                                                            width: 26.h,
                                                                            child: Stack(alignment: Alignment.center, children: [
                                                                              CustomImageView(imagePath: ImageConstant.imgContrastWhiteA700, height: 32.v, width: 26.h, alignment: Alignment.center),
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
                                                                                                  CustomImageView(imagePath: ImageConstant.imgMobileWhiteA700, height: 26.adaptSize, width: 26.adaptSize, alignment: Alignment.center),
                                                                                                  Align(
                                                                                                      alignment: Alignment.center,
                                                                                                      child: SizedBox(
                                                                                                          height: 21.v,
                                                                                                          width: 19.h,
                                                                                                          child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                            CustomImageView(imagePath: ImageConstant.imgMobileWhiteA7007x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topLeft, margin: EdgeInsets.only(top: 6.v)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgContrastWhiteA7007x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topLeft, margin: EdgeInsets.only(top: 6.v)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgMobileWhiteA7007x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 6.v)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgContrast7x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 6.v)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgMobileWhiteA7007x7, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.bottomCenter, margin: EdgeInsets.only(bottom: 1.v)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgContrast1, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.bottomCenter, margin: EdgeInsets.only(bottom: 1.v)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgMobile1, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topCenter),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgContrast2, height: 7.adaptSize, width: 7.adaptSize, alignment: Alignment.topCenter),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorWhiteA700, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topLeft, margin: EdgeInsets.only(left: 8.h, top: 8.v)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 9.v)),
                                                                                                            Align(
                                                                                                                alignment: Alignment.topLeft,
                                                                                                                child: Container(
                                                                                                                    height: 3.adaptSize,
                                                                                                                    width: 3.adaptSize,
                                                                                                                    margin: EdgeInsets.only(left: 4.h, top: 4.v),
                                                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                                                      CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7003x3, height: 3.adaptSize, width: 3.adaptSize, alignment: Alignment.center),
                                                                                                                      CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7003x3, height: 3.adaptSize, width: 3.adaptSize, alignment: Alignment.center)
                                                                                                                    ]))),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorWhiteA700, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 8.v, right: 8.h)),
                                                                                                            CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topCenter, margin: EdgeInsets.only(top: 9.v)),
                                                                                                            Align(
                                                                                                                alignment: Alignment.topRight,
                                                                                                                child: Container(
                                                                                                                    height: 6.v,
                                                                                                                    width: 7.h,
                                                                                                                    margin: EdgeInsets.only(top: 2.v),
                                                                                                                    child: Stack(alignment: Alignment.center, children: [
                                                                                                                      CustomImageView(imagePath: ImageConstant.imgVector, height: 6.v, width: 7.h, alignment: Alignment.center),
                                                                                                                      CustomImageView(imagePath: ImageConstant.imgVector, height: 6.v, width: 7.h, alignment: Alignment.center)
                                                                                                                    ]))),
                                                                                                            Align(alignment: Alignment.bottomCenter, child: Container(height: 14.v, width: 1.h, decoration: BoxDecoration(color: appTheme.whiteA700))),
                                                                                                            Align(
                                                                                                                alignment: Alignment.topCenter,
                                                                                                                child: Padding(
                                                                                                                    padding: EdgeInsets.only(top: 9.v),
                                                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                                                      CustomImageView(imagePath: ImageConstant.imgVector2, height: 1.adaptSize, width: 1.adaptSize),
                                                                                                                      CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 1.adaptSize, width: 1.adaptSize)
                                                                                                                    ])))
                                                                                                          ])))
                                                                                                ]))),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 4.adaptSize, width: 4.adaptSize, alignment: Alignment.topLeft),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 4.adaptSize, width: 4.adaptSize, alignment: Alignment.bottomRight),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 3.adaptSize, width: 3.adaptSize, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 1.h)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 3.adaptSize, width: 3.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(right: 1.h)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7004x5, height: 4.v, width: 5.h, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 1.h, bottom: 2.v)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVector3, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 7.h, bottom: 1.v)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.bottomLeft, margin: EdgeInsets.only(left: 6.h, bottom: 1.v)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7005x5, height: 5.adaptSize, width: 5.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 2.v, right: 1.h)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVector3, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 1.v, right: 7.h)),
                                                                                        CustomImageView(imagePath: ImageConstant.imgVectorWhiteA7001x1, height: 1.adaptSize, width: 1.adaptSize, alignment: Alignment.topRight, margin: EdgeInsets.only(top: 1.v, right: 6.h))
                                                                                      ])))
                                                                            ]))),
                                                                    _buildSmartwatchLogo(
                                                                        context)
                                                                  ])))
                                                    ])))
                                      ])),
                              CustomImageView(
                                  imagePath: ImageConstant.imgThumbsUp,
                                  height: 12.v,
                                  width: 27.h,
                                  margin: EdgeInsets.only(left: 3.h))
                            ])),
                    Container(
                        height: 13.adaptSize,
                        width: 13.adaptSize,
                        margin: EdgeInsets.only(
                            left: 11.h, top: 28.v, bottom: 23.v),
                        padding: EdgeInsets.all(2.h),
                        decoration: AppDecoration.fillGreen.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder1),
                        child: CustomImageView(
                            imagePath: ImageConstant.imgCheckmarkWhiteA700,
                            height: 8.adaptSize,
                            width: 8.adaptSize,
                            alignment: Alignment.topLeft)),
                    Container(
                        height: 64.v,
                        width: 31.h,
                        margin: EdgeInsets.only(left: 18.h),
                        child: Stack(alignment: Alignment.center, children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgChrome,
                              height: 64.v,
                              width: 31.h,
                              alignment: Alignment.center),
                          Align(
                              alignment: Alignment.center,
                              child: SizedBox(
                                  height: 61.v,
                                  width: 28.h,
                                  child: Stack(
                                      alignment: Alignment.center,
                                      children: [
                                        CustomImageView(
                                            imagePath: ImageConstant
                                                .imgMinimizeWhiteA700,
                                            height: 61.v,
                                            width: 28.h,
                                            alignment: Alignment.center),
                                        _buildSmartwatchLogo(context)
                                      ])))
                        ]))
                  ]),
                  SizedBox(height: 9.v)
                ])),
            bottomNavigationBar: _buildContinueButton(context)));
  }

  /// Section Widget
  Widget _buildContinueButton(BuildContext context) {
    return CustomElevatedButton(
        text: "Continue",
        margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 16.v),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientIndigoAToIndigoADecoration,
        onPressed: () {
          onTapContinueButton(context);
        });
  }

  /// Common widget
  Widget _buildSmartwatchLogo(BuildContext context) {
    return SizedBox(
        height: 24.adaptSize,
        width: 24.adaptSize,
        child: Stack(alignment: Alignment.center, children: [
          CustomImageView(
              imagePath: ImageConstant.imgMaterialSymbol,
              height: 24.adaptSize,
              width: 24.adaptSize,
              alignment: Alignment.center),
          CustomImageView(
              imagePath: ImageConstant.imgLogo,
              height: 11.v,
              width: 14.h,
              alignment: Alignment.center)
        ]));
  }

  /// Navigates to the dashboardWaitingScreen when the action is triggered.
  onTapContinueButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.dashboardWaitingScreen);
  }
}
