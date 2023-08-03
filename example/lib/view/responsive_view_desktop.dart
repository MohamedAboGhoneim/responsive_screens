import 'package:flutter/material.dart';

class ResponsiveViewDesktop extends StatefulWidget {
  const ResponsiveViewDesktop({Key? key}) : super(key: key);

  @override
  State<ResponsiveViewDesktop> createState() => _ResponsiveViewDesktopState();
}

class _ResponsiveViewDesktopState extends State<ResponsiveViewDesktop> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement getBody
    return const Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Text('Welcome from desktop screen',
          style: TextStyle(
              color: Colors.white, fontSize: 150, fontWeight: FontWeight.bold),),
      ),
    );
  }
}
