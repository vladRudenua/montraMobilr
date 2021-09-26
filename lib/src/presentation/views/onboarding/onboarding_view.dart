import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class OnboadringeView extends StatelessWidget {
  const OnboadringeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: MainBodyLayout(),
    );
  }
}

/// this is the main widget which respond by main layout in onboarding scren
class MainBodyLayout extends StatelessWidget {
  const MainBodyLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [Text(AppLocalizations.of(context)!.helloWorld)],
    );
  }
}
