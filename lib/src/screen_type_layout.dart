import 'package:flutter/material.dart';
import '../responsive_screens.dart';
///==========================================================
/// CREATED BY MOHAMED GHONEIM 01/01/2022 TEL// +201064626369
///==========================================================
///
class ScreenTypeLayout extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget? desktop;
  const ScreenTypeLayout({
    Key? key,
   required this.mobile,
    this.tablet,
    this.desktop,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) {
        if (sizingInformation.deviceScreenType == DeviceScreenType.tablet) {
          if (tablet != null) {
            return tablet!;
          }
        }

        if (sizingInformation.deviceScreenType == DeviceScreenType.desktop) {
          if (desktop != null) {
            return desktop!;
          }
        }

        return mobile;
      },
    );
  }
}
