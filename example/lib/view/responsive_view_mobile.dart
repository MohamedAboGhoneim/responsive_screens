import 'package:flutter/material.dart';

class ResponsiveViewMobile extends StatefulWidget {
  const ResponsiveViewMobile({Key? key}) : super(key: key);

  @override
  State<ResponsiveViewMobile> createState() => _ResponsiveViewMobileState();
}

class _ResponsiveViewMobileState extends State<ResponsiveViewMobile> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement getBody
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
