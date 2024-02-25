import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

// ignore: must_be_immutable
class WelcomeaboardItemWidget extends StatelessWidget {
  const WelcomeaboardItemWidget({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomImageView(
          imagePath: ImageConstant.imgUndrawWelcomingReX0qo,
          height: 106.v,
          width: 93.h,
        ),
        SizedBox(height: 12.v),
        SizedBox(
          width: 140.h,
          child: Text(
            "Welcome Aboard, Where Are You Going?",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.center,
            style: CustomTextStyles.labelLargeBluegray900.copyWith(
              height: 1.20,
            ),
          ),
        ),
      ],
    );
  }
}
