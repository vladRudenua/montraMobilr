import 'package:flutter/material.dart';
import 'package:montrav1/src/config/routes/app_routes.dart';
import 'package:montrav1/src/config/themes/app_theme.dart';
import 'package:montrav1/src/core/utils/constants.dart';

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
      home: const SizedBox(),
    );
  }
}
