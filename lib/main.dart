import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:montrav1/src/config/routes/app_route_name.dart';
import 'package:montrav1/src/config/routes/app_routes.dart';
import 'package:montrav1/src/config/themes/app_theme.dart';
import 'package:montrav1/src/core/utils/constants.dart';
import 'package:montrav1/src/presentation/views/onboarding/onboarding_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: appName,
      theme: AppTheme.light,
      onGenerateRoute: AppRoutes.onGenerateRoutes,
      initialRoute: AppRouteName.defaultRoute,
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('en', ''),
        Locale('ru', ''),
      ],
      home: const OnboadringeView(),
    );
  }
}
