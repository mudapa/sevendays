import 'package:flutter/material.dart';
import 'package:sevendays/pages/cart_v1.dart';
import 'package:sevendays/pages/empty_state_v1.dart';
import 'package:sevendays/pages/empty_state_v2.dart';
import 'package:sevendays/pages/pricing_v1.dart';
import 'package:sevendays/pages/pricing_v2.dart';
import 'package:sevendays/pages/rating_v1.dart';
import 'package:sevendays/pages/rating_v2.dart';
import 'package:sevendays/pages/sign_in_v1.dart';
import 'package:sevendays/pages/sign_in_v2.dart';
import 'package:sevendays/pages/splash_screen.dart';
import 'package:sevendays/pages/splash_screen_v2.dart';
import 'package:sevendays/pages/started_screen_v1.dart';
import 'package:sevendays/pages/started_screen_v2.dart';

void main() => runApp(Sevendays());

class Sevendays extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CartV1(),
      // PricingV2(),
      // PricingV1(),
      // RatingV2(),
      // RatingV1(),
      // EmptyStateV2(),
      // EmptyStateV1(),
      // SignInV2(),
      // SignInV1(),
      // StartedScreenV2(),
      // StartedScreenV1(),
      // SplashScreenV2(),
      // SplashScreen(),
    );
  }
}
