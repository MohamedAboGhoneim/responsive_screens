import 'package:flutter/material.dart';

import 'device_screen_type.dart';

///==========================================================
/// CREATED BY MOHAMED GHONEIM 01/01/2022 TEL// +201064626369
///==========================================================
///
class SizingInformation {
  final DeviceScreenType? deviceScreenType;
  final Size? screenSize;
  final Size? localWidgetSize;

  SizingInformation({
    this.deviceScreenType,
    this.screenSize,
    this.localWidgetSize,
  });

  @override
  String toString() {
    return 'SizingInformation(DeviceType:$deviceScreenType, ScreenSize:$screenSize, LocalWidgetSize:$localWidgetSize)';
  }
}
