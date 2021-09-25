import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:montrav1/src/config/routes/app_route_name.dart';
import 'package:montrav1/src/presentation/views/onboarding/onboarding_view.dart';

class AppRoutes {
  static Route<dynamic> onGenerateRoutes(RouteSettings settings) {
    switch (settings.name) {
      case AppRouteName.defaultRoute:

        /// TODO it should be return normal View
        return _materialRoute(const OnboadringeView());
      default:
        return _materialRoute(const OnboadringeView());
    }
  }

  /// TODO add setting to this _materialRoute which can help indicate currnet route
  static Route<dynamic> _materialRoute(Widget view) {
    return MaterialPageRoute(builder: (context) => view);
  }
}
