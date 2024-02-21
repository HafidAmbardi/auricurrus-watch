import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'package:auricurrus_watch/widgets/custom_elevated_button.dart';

class ConfirmToPairScreen extends StatelessWidget {
  const ConfirmToPairScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: 200.h,
                padding: EdgeInsets.symmetric(horizontal: 27.h, vertical: 24.v),
                child: Column(children: [
                  SizedBox(height: 12.v),
                  SizedBox(
                      width: 144.h,
                      child: Text("Apple iPhone 13 seems want to pair",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.center,
                          style: theme.textTheme.labelLarge!
                              .copyWith(height: 1.20))),
                  SizedBox(height: 3.v),
                  Text("Is that your Phone?",
                      style: CustomTextStyles.bodySmallGray900),
                  SizedBox(height: 14.v),
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: 64.v,
                          width: 31.h,
                          margin: EdgeInsets.only(left: 53.h),
                          child: Stack(alignment: Alignment.center, children: [
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
                                              imagePath:
                                                  ImageConstant.imgMinimize,
                                              height: 60.v,
                                              width: 28.h,
                                              alignment: Alignment.center),
                                          CustomImageView(
                                              imagePath: ImageConstant
                                                  .imgMaterialSymbol,
                                              height: 24.adaptSize,
                                              width: 24.adaptSize,
                                              alignment: Alignment.center)
                                        ])))
                          ])))
                ])),
            bottomNavigationBar: _buildConfirmToPairButton(context)));
  }

  /// Section Widget
  Widget _buildConfirmToPairButton(BuildContext context) {
    return CustomElevatedButton(
        text: "Yes, confirm to Pair",
        margin: EdgeInsets.only(left: 16.h, right: 16.h, bottom: 16.v),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientIndigoAToIndigoADecoration,
        onPressed: () {
          onTapConfirmToPairButton(context);
        });
  }

  /// Navigates to the beginBindingScreen when the action is triggered.
  onTapConfirmToPairButton(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.beginBindingScreen);
  }
}
