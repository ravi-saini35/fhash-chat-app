import 'package:flutter/material.dart';

class WelcomeFlashShare extends StatefulWidget {
  static String id = 'welcome_flashShare';
  @override
  _WelcomeFlashShareState createState() => _WelcomeFlashShareState();
}

class _WelcomeFlashShareState extends State<WelcomeFlashShare> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'hello',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
