import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';
import 'package:auricurrus_watch/widgets/custom_icon_button.dart';

class CheckYourPhoneScreen extends StatelessWidget {
  const CheckYourPhoneScreen({Key? key})
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
            horizontal: 15.h,
            vertical: 23.v,
          ),
          child: Column(
            children: [
              SizedBox(height: 14.v),
              Text(
                "Apple Watch S8 GJ78K",
                style: theme.textTheme.labelLarge,
              ),
              SizedBox(height: 4.v),
              Text(
                "Check your Phone to connect",
                style: CustomTextStyles.bodySmallGray900,
              ),
              SizedBox(height: 29.v),
              CustomImageView(
                imagePath: ImageConstant.imgThumbsUp,
                height: 12.v,
                width: 27.h,
              ),
              CustomIconButton(
                height: 41.v,
                width: 37.h,
                child: CustomImageView(
                  imagePath: ImageConstant.imgThumbsUpBlueGray100,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgThumbsUp,
                height: 12.v,
                width: 27.h,
              ),
              SizedBox(height: 46.v),
              Container(
                height: 6.v,
                width: 167.h,
                decoration: BoxDecoration(
                  color: appTheme.whiteA700.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(
                    3.h,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    3.h,
                  ),
                  child: LinearProgressIndicator(
                    value: 0.09,
                    backgroundColor: appTheme.whiteA700.withOpacity(0.5),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
