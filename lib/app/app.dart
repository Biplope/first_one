import 'package:first_one/app/routes/app_route.dart';
import 'package:first_one/theme/theme_data.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Course',
      initialRoute: AppRoute.splashscreen,
      routes: AppRoute.getApplicationRoute(),
      theme: getApplicationTheme(),
    );
  }
}
