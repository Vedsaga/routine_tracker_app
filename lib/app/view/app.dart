import 'package:daily_routine_tracker/common/common.dart';
import 'package:daily_routine_tracker/l10n/l10n.dart';
import 'package:daily_routine_tracker/route/route.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      theme: ThemeData(
        colorScheme: const ColorScheme.highContrastLight(),
        useMaterial3: true,
        textTheme: GoogleFonts.nunitoTextTheme(),
      ),
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      scaffoldMessengerKey: SingletonInstance.scaffoldMessengerKey,
      title: 'Daily Routine Tracker',
      routerConfig: AppRoute.instance,
    );
  }
}
