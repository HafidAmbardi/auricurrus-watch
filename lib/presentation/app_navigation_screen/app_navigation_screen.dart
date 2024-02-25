import 'package:flutter/material.dart';
import 'package:auricurrus_watch/core/app_export.dart';

class AppNavigationScreen extends StatelessWidget {
  const AppNavigationScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0XFFFFFFFF),
        body: SizedBox(
          width: 375.h,
          child: Column(
            children: [
              _buildAppNavigation(context),
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0XFFFFFFFF),
                    ),
                    child: Column(
                      children: [
                        _buildScreenTitle(
                          context,
                          screenTitle: "Splash",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.splashScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1.7. Begin binding",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.beginBindingScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.7. Straight",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.straightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.12. Arrive",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.arriveScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1..6. Confirm to pair",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.confirmToPairScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.3. generate",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.generateScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "Your Phone out of Area",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.yourPhoneOutOfAreaScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1.3. Onboard-Three",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardThreeScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1.1. Onboard-One",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardOneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.10. Turn left +honk",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.turnLeftHonkScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.11. Arrive",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.arrive1Screen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.4. Confirm",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.confirmScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.8. Straight+honk",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.straightHonkScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1.4. Begin Pair",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.beginPairScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.5. Turn right+honk",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.turnRightHonkScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.2. Start",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.startScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.6. Turn right",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.turnRightScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.1. Dashboard waiting",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.dashboardWaitingScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1.2. Onboard-Two",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.onboardTwoScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1.5. Check your phone",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.checkYourPhoneScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "1.8 Paired",
                          onTapScreenTitle: () =>
                              onTapScreenTitle(context, AppRoutes.pairedScreen),
                        ),
                        _buildScreenTitle(
                          context,
                          screenTitle: "2.9. straight+honk",
                          onTapScreenTitle: () => onTapScreenTitle(
                              context, AppRoutes.straightHonk1Screen),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  /// Section Widget
  Widget _buildAppNavigation(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0XFFFFFFFF),
      ),
      child: Column(
        children: [
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.h),
              child: Text(
                "App Navigation",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF000000),
                  fontSize: 20.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 10.v),
          Align(
            alignment: Alignment.centerLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 20.h),
              child: Text(
                "Check your app's UI from the below demo screens of your app.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0XFF888888),
                  fontSize: 16.fSize,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          SizedBox(height: 5.v),
          Divider(
            height: 1.v,
            thickness: 1.v,
            color: Color(0XFF000000),
          ),
        ],
      ),
    );
  }

  /// Common widget
  Widget _buildScreenTitle(
    BuildContext context, {
    required String screenTitle,
    Function? onTapScreenTitle,
  }) {
    return GestureDetector(
      onTap: () {
        onTapScreenTitle!.call();
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color(0XFFFFFFFF),
        ),
        child: Column(
          children: [
            SizedBox(height: 10.v),
            Align(
              alignment: Alignment.centerLeft,
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.h),
                child: Text(
                  screenTitle,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0XFF000000),
                    fontSize: 20.fSize,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.v),
            SizedBox(height: 5.v),
            Divider(
              height: 1.v,
              thickness: 1.v,
              color: Color(0XFF888888),
            ),
          ],
        ),
      ),
    );
  }

  /// Common click event
  void onTapScreenTitle(
    BuildContext context,
    String routeName,
  ) {
    Navigator.pushNamed(context, routeName);
  }
}
