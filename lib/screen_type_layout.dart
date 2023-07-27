import 'package:flutter/material.dart';
import 'device_screen_type.dart';
import 'responsive_builder.dart';

///==========================================================
/// CREATED BY MOHAMED GHONEIM 01/01/2022 TEL// +201064626369
///==========================================================
///
class ScreenTypeLayout extends StatelessWidget {
  final Widget mobile;
  final Widget? tablet;
  final Widget? desktop;
  final Widget? web;
  const ScreenTypeLayout({
    Key? key,
   required this.mobile,
    this.tablet,
    this.desktop,
    this.web,
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
