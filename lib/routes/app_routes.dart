import 'package:flutter/material.dart';
import '../presentation/splash_screen/splash_screen.dart';
import '../presentation/begin_binding_screen/begin_binding_screen.dart';
import '../presentation/straight_screen/straight_screen.dart';
import '../presentation/arrive_screen/arrive_screen.dart';
import '../presentation/confirm_to_pair_screen/confirm_to_pair_screen.dart';
import '../presentation/generate_screen/generate_screen.dart';
import '../presentation/your_phone_out_of_area_screen/your_phone_out_of_area_screen.dart';
import '../presentation/onboard_three_screen/onboard_three_screen.dart';
import '../presentation/onboard_one_screen/onboard_one_screen.dart';
import '../presentation/turn_left_honk_screen/turn_left_honk_screen.dart';
import '../presentation/arrive1_screen/arrive1_screen.dart';
import '../presentation/confirm_screen/confirm_screen.dart';
import '../presentation/straight_honk_screen/straight_honk_screen.dart';
import '../presentation/begin_pair_screen/begin_pair_screen.dart';
import '../presentation/turn_right_honk_screen/turn_right_honk_screen.dart';
import '../presentation/start_screen/start_screen.dart';
import '../presentation/turn_right_screen/turn_right_screen.dart';
import '../presentation/dashboard_waiting_screen/dashboard_waiting_screen.dart';
import '../presentation/onboard_two_screen/onboard_two_screen.dart';
import '../presentation/check_your_phone_screen/check_your_phone_screen.dart';
import '../presentation/paired_screen/paired_screen.dart';
import '../presentation/straight_honk1_screen/straight_honk1_screen.dart';
import '../presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String splashScreen = '/splash_screen';

  static const String beginBindingScreen = '/begin_binding_screen';

  static const String straightScreen = '/straight_screen';

  static const String arriveScreen = '/arrive_screen';

  static const String confirmToPairScreen = '/confirm_to_pair_screen';

  static const String generateScreen = '/generate_screen';

  static const String yourPhoneOutOfAreaScreen =
      '/your_phone_out_of_area_screen';

  static const String onboardThreeScreen = '/onboard_three_screen';

  static const String onboardOneScreen = '/onboard_one_screen';

  static const String turnLeftHonkScreen = '/turn_left_honk_screen';

  static const String arrive1Screen = '/arrive1_screen';

  static const String confirmScreen = '/confirm_screen';

  static const String straightHonkScreen = '/straight_honk_screen';

  static const String beginPairScreen = '/begin_pair_screen';

  static const String turnRightHonkScreen = '/turn_right_honk_screen';

  static const String startScreen = '/start_screen';

  static const String turnRightScreen = '/turn_right_screen';

  static const String dashboardWaitingScreen = '/dashboard_waiting_screen';

  static const String onboardTwoScreen = '/onboard_two_screen';

  static const String checkYourPhoneScreen = '/check_your_phone_screen';

  static const String pairedScreen = '/paired_screen';

  static const String straightHonk1Screen = '/straight_honk1_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    splashScreen: (context) => SplashScreen(),
    beginBindingScreen: (context) => BeginBindingScreen(),
    straightScreen: (context) => StraightScreen(),
    arriveScreen: (context) => ArriveScreen(),
    confirmToPairScreen: (context) => ConfirmToPairScreen(),
    generateScreen: (context) => GenerateScreen(),
    yourPhoneOutOfAreaScreen: (context) => YourPhoneOutOfAreaScreen(),
    onboardThreeScreen: (context) => OnboardThreeScreen(),
    onboardOneScreen: (context) => OnboardOneScreen(),
    turnLeftHonkScreen: (context) => TurnLeftHonkScreen(),
    arrive1Screen: (context) => Arrive1Screen(),
    confirmScreen: (context) => ConfirmScreen(),
    straightHonkScreen: (context) => StraightHonkScreen(),
    beginPairScreen: (context) => BeginPairScreen(),
    turnRightHonkScreen: (context) => TurnRightHonkScreen(),
    startScreen: (context) => StartScreen(),
    turnRightScreen: (context) => TurnRightScreen(),
    dashboardWaitingScreen: (context) => DashboardWaitingScreen(),
    onboardTwoScreen: (context) => OnboardTwoScreen(),
    checkYourPhoneScreen: (context) => CheckYourPhoneScreen(),
    pairedScreen: (context) => PairedScreen(),
    straightHonk1Screen: (context) => StraightHonk1Screen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
