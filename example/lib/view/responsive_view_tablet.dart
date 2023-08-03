import 'package:flutter/material.dart';

class ResponsiveViewTablet extends StatefulWidget {
  const ResponsiveViewTablet({Key? key}) : super(key: key);

  @override
  State<ResponsiveViewTablet> createState() => _ResponsiveViewTabletState();
}

class _ResponsiveViewTabletState extends State<ResponsiveViewTablet> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement getBody
    return const Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Text('Welcome from tablet screen',
          style: TextStyle(
              color: Colors.white, fontSize: 50, fontWeight: FontWeight.bold),),
      ),
    );
  }
}
