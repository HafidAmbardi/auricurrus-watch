import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'package:auricurrus_watch/widgets/custom_elevated_button.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: 200.h,
                padding: EdgeInsets.symmetric(horizontal: 15.h, vertical: 5.v),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 10.v),
                      _buildTwentyEightRow(context),
                      SizedBox(height: 5.v),
                      Row(children: [
                        Text("Status",
                            style: CustomTextStyles.labelMediumGray700),
                        Container(
                            height: 13.adaptSize,
                            width: 13.adaptSize,
                            margin: EdgeInsets.only(left: 6.h),
                            padding: EdgeInsets.all(2.h),
                            decoration: AppDecoration.fillGreen.copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder1),
                            child: CustomImageView(
                                imagePath: ImageConstant.imgCheckmarkWhiteA700,
                                height: 8.adaptSize,
                                width: 8.adaptSize,
                                alignment: Alignment.topLeft)),
                        Padding(
                            padding: EdgeInsets.only(left: 6.h),
                            child: Text("Paired",
                                style: CustomTextStyles.bodySmall10))
                      ]),
                      SizedBox(height: 6.v),
                      _buildKontenSearchLokasiRow(context)
                    ])),
            bottomNavigationBar: _buildStartButton(context)));
  }

  /// Section Widget
  Widget _buildTwentyEightRow(BuildContext context) {
    return Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
      _buildHowLongStack(context,
          captionText: "Sound detection", distanceText: "80dB"),
      _buildHowLongStack(context,
          captionText: "Trip Travelled", distanceText: "70km")
    ]);
  }

  /// Section Widget
  Widget _buildKontenSearchLokasiRow(BuildContext context) {
    return Container(
        padding: EdgeInsets.symmetric(horizontal: 4.h, vertical: 6.v),
        decoration: AppDecoration.outlineBluegray1001
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                  height: 39.v,
                  width: 8.h,
                  margin: EdgeInsets.only(top: 2.v, bottom: 17.v),
                  child: Stack(alignment: Alignment.bottomLeft, children: [
                    CustomImageView(
                        imagePath: ImageConstant.imgNotification,
                        height: 35.v,
                        width: 8.h,
                        alignment: Alignment.topCenter),
                    CustomImageView(
                        imagePath: ImageConstant.imgLinkedinRed600,
                        height: 9.v,
                        width: 8.h,
                        alignment: Alignment.bottomLeft)
                  ])),
              Expanded(
                  child: Padding(
                      padding: EdgeInsets.only(left: 3.h, bottom: 3.v),
                      child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("From", style: theme.textTheme.bodySmall),
                            SizedBox(height: 1.v),
                            Text("Your location",
                                style: theme.textTheme.labelSmall),
                            SizedBox(height: 4.v),
                            Divider(endIndent: 2.h),
                            Divider(endIndent: 2.h),
                            SizedBox(height: 3.v),
                            Text("To", style: theme.textTheme.bodySmall),
                            SizedBox(height: 2.v),
                            Text("Lempuyangan Station, Yogyakarta",
                                style: theme.textTheme.labelSmall)
                          ])))
            ]));
  }

  /// Section Widget
  Widget _buildStartButton(BuildContext context) {
    return CustomElevatedButton(
        text: "Start",
        margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 16.v),
        leftIcon: Container(
            margin: EdgeInsets.only(right: 6.h),
            child: CustomImageView(
                imagePath: ImageConstant.imgSave,
                height: 14.adaptSize,
                width: 14.adaptSize)),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientIndigoAToIndigoATL8Decoration,
        onPressed: () {
          onTapStartButton(context);
        });
  }

  /// Common widget
  Widget _buildHowLongStack(
    BuildContext context, {
    required String captionText,
    required String distanceText,
  }) {
    return Card(
        clipBehavior: Clip.antiAlias,
        elevation: 0,
        margin: EdgeInsets.all(0),
        color: appTheme.gray900,
        shape: RoundedRectangleBorder(
            side: BorderSide(color: appTheme.blueGray100, width: 1.h),
            borderRadius: BorderRadiusStyle.roundedBorder8),
        child: Container(
            height: 69.v,
            width: 80.h,
            padding: EdgeInsets.symmetric(horizontal: 5.h),
            decoration: AppDecoration.outlineBluegray100
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder8),
            child: Stack(alignment: Alignment.bottomLeft, children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                      width: 47.h,
                      margin: EdgeInsets.only(top: 4.v),
                      child: Text(captionText,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: theme.textTheme.labelMedium!
                              .copyWith(color: appTheme.whiteA700)))),
              Align(
                  alignment: Alignment.bottomLeft,
                  child: RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "70",
                            style: CustomTextStyles.headlineMediumffffffff),
                        TextSpan(
                            text: "km",
                            style: CustomTextStyles.bodySmallffffffff)
                      ]),
                      textAlign: TextAlign.left))
            ])));
  }

  /// Navigates to the generateScreen when the action is triggered.
  onTapStartButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.generateScreen);
  }
}
