import 'responsive_view_mobile.dart';
import 'responsive_view_tablet.dart';
import 'responsive_view_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_screens/responsive_screens.dart';

class ResponsiveView extends StatelessWidget {
  const ResponsiveView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ScreenTypeLayout(
      mobile: ResponsiveViewMobile(),
      tablet: ResponsiveViewTablet(),
      desktop: ResponsiveViewDesktop(),
    );
  }
}
