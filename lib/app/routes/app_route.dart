import 'package:first_one/view/arithmethic_view.dart';
import 'package:first_one/view/dashboard_view.dart';
import 'package:first_one/view/output_view.dart';
import 'package:first_one/view/randomnum_view.dart';

class AppRoute {
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';
  static const String ranNum = '/random';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const AtithmeticView(),
      ranNum: (context) => const RandomNumber(),
    };
  }
}
