import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class Arrive1Screen extends StatelessWidget {
  const Arrive1Screen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: appTheme.indigoA700,
        body: Container(
          width: 200.h,
          padding: EdgeInsets.symmetric(
            horizontal: 25.h,
            vertical: 15.v,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "0 m",
                style: theme.textTheme.headlineMedium,
              ),
              SizedBox(height: 23.v),
              CustomImageView(
                imagePath: ImageConstant.imgLinkedin,
                height: 67.v,
                width: 55.h,
              ),
              SizedBox(height: 27.v),
              SizedBox(
                width: 147.h,
                child: Text(
                  "Lempuyangan Station",
                  maxLines: 2,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.center,
                  style: theme.textTheme.titleLarge,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
