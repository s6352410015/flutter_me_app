import 'package:flutter/material.dart';

class SplashScreenUI extends StatefulWidget {
  const SplashScreenUI({Key? key}) : super(key: key);

  @override
  State<SplashScreenUI> createState() => _SplashScreenUIState();
}

class _SplashScreenUIState extends State<SplashScreenUI> {
  @override
  Widget build(BuildContext context) {
    //widget หลักของหน้าจอ
    return Scaffold(
      //backgroundColor: Color(0xFF0000),
      body: Center(
        child: Icon(
          Icons.home,
          size: 150.0,
          color: Colors.red,
        ),
      ),
    );
  }
}
