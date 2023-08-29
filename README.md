

## Screenshot

| ![](screenshot/mobile.png) | ![](screenshot/tablet.png) | ![](screenshot/desktop.png) | ![](screenshot/video.mp4) |
|:--------------------------:|:--------------------------:|:---------------------------:|---------------------------|



## Getting started

With `null-safety`

```dart
      dependencies:
          responsive_screen_type: ^1.0.2
```

Add the dependency to your project and start using **responsive_screen_type** #

Importing the package #

```dart
import 'package:responsive_screen_type/responsive_screen_type.dart';
```

## Usage

To use this plugin, add responsive_screen_type as a dependency in your pubspec.yaml file.

## Example

Here are an example that show you how to use this plugin.

## main.dart
```dart
import 'package:flutter/material.dart';

import 'view/responsive_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter responsive_screen_type',
      home:  ResponsiveView(),
    );
  }
}
```
## responsive_view.dart
```dart

import 'responsive_view_mobile.dart';
import 'responsive_view_tablet.dart';
import 'responsive_view_desktop.dart';
import 'package:flutter/material.dart';
import 'package:responsive_screens/responsive_screen_type.dart';

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
```

## responsive_view_mobile.dart
```dart
import 'package:flutter/material.dart';

class ResponsiveViewMobile extends StatefulWidget {
  const ResponsiveViewMobile({Key? key}) : super(key: key);

  @override
  State<ResponsiveViewMobile> createState() => _ResponsiveViewMobileState();
}

class _ResponsiveViewMobileState extends State<ResponsiveViewMobile> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.red,
      body: Center(
        child: Text(
          'Welcome from mobile screen',
          style: TextStyle(
              color: Colors.white, fontSize: 25, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
```

## responsive_screen_type widgets

## ScreenTypeLayout
**ScreenTypeLayout** is a Flutter widget you can provide a multi screen type to ((required) mobile - (optional) tablet - (optional) desktop) .

```dart
ScreenTypeLayout(
mobile: ResponsiveViewMobile(),
tablet: ResponsiveViewTablet(),
desktop: ResponsiveViewDesktop(),
);
```


## Improve

Help me by reporting bugs, **submit new ideas** for features or anything else that you want to share.

- Just [write an issue](https://github.com/MohamedGhoneem/responsive_screen_type/issues) on GitHub. ✏️
- And don't forget to hit the **like button** for this package ✌️

## More

Check out my other useful packages on [pub.dev](https://pub.dev/publishers/ghoneem.com/packages)

