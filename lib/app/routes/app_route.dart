import 'package:first_one/view/arithmethic_view.dart';
import 'package:first_one/view/bottom_view/about_view.dart';
import 'package:first_one/view/container_view.dart';
import 'package:first_one/view/dashboaard_view.dart';
import 'package:first_one/view/dashboard_view.dart';
import 'package:first_one/view/expaded_flexible_view.dart';
import 'package:first_one/view/gridview_view.dart';
import 'package:first_one/view/image_view.dart';
import 'package:first_one/view/output_view.dart';
import 'package:first_one/view/randomnum_view.dart';
import 'package:first_one/view/splashscreen_view.dart';
import 'package:first_one/view/studentoutput.dart';

class AppRoute {
  AppRoute._();

  static const String dashboardRoute = '/';
  static const String arithmeticRoute = '/arithmetic';
  static const String outputRoute = '/output';
  static const String ranNum = '/random';
  static const String containerRoute = '/container';
  static const String imageRoute = '/images';
  static const String listRoute = '/list';
  static const String expandedflexible = '/expandedflexible';
  static const String rowcolumn = '/rowcolumn';
  static const String simplelistview = '/simplelistview';
  static const String gridviewview = '/gridviewview';
  static const String stackview = '/stackview';
  static const String aboutview = '/aboutview';
  static const String dashboaard = '/dashboaard';
  static const String splashscreen = '/splashscreen';

  static getApplicationRoute() {
    return {
      dashboardRoute: (context) => const DashboardView(),
      outputRoute: (context) => const OutputView(),
      arithmeticRoute: (context) => const AtithmeticView(),
      ranNum: (context) => const RandomNumber(),
      containerRoute: (context) => const ContainerView(),
      imageRoute: (context) => const ImageView(),
      // listRoute: (context) => const StudentListView(),
      expandedflexible: (context) => const ExpandedFlexible(),
      simplelistview: (context) => const SimpleListView(),
      gridviewview: (context) => const GridViewView(),
      aboutview: (context) => const AboutView(),
      dashboaard: (context) => const DashboaardView(),
      splashscreen: (context) => const SplashScreen(),
    };
  }
}
