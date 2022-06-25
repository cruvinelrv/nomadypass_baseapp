import 'package:flutter/material.dart';
import 'package:nomadypass/error_page.dart';
import 'package:nomadypass/landing_page.dart';
import 'package:nomadypass/splash_page.dart';

class Routes {
  static Route? onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/splash':
        return MaterialPageRoute(
          builder: (context) => const SplashPage(),
        );
      case '/landing':
        return MaterialPageRoute(
          builder: (context) => const LandingPage(),
        );
      default:
        return MaterialPageRoute(
          builder: (context) => const ErrorPage(),
        );
    }
  }
}
