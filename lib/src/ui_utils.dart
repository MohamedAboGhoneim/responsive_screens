import 'package:flutter/widgets.dart';
import 'device_screen_type.dart';

///==========================================================
/// CREATED BY MOHAMED GHONEIM 01/01/2022 TEL// +201064626369
///==========================================================
///
DeviceScreenType getDeviceType(MediaQueryData mediaQuery) {
  double deviceWidth = mediaQuery.size.shortestSide;

  switch (deviceWidth) {
    case > 950:
      return DeviceScreenType.desktop;
    case > 600:
      return DeviceScreenType.tablet;
    default:
      return DeviceScreenType.mobile;

  }
}

// if (deviceWidth > 950) {
// return DeviceScreenType.desktop;
// }
//
// if (deviceWidth > 600) {
// return DeviceScreenType.tablet;
// }
//
// return DeviceScreenType.mobile;
