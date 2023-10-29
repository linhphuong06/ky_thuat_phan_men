import 'package:flutter/material.dart';
import 'MenuWidget.dart';
import 'SettingsScreen.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: Stack(
          children: [
            // Make sure your image file is located in the 'assets' directory
            Image.asset(
              'assets/back.png',
              fit: BoxFit.fill,
              width: double.infinity,
              height: double.infinity,
            ),
            // Spacer(),
            MenuWidget(),
            Positioned(
              top: 0.0, // Adjust the bottom position as needed
              left: 20.0, // Adjust the left position as needed
              child: Image.asset(
                'assets/logo.png',
                fit:BoxFit.fitWidth,
                width: 900.0, // Set the width and height as needed
                height: 400.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


