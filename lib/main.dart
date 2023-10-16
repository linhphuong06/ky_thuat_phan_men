import 'package:flutter/material.dart';
import 'MenuWidget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Menu'),
        ),
        body: Stack(
          children: [
            // Make sure your image file is located in the 'assets' directory
            Image.asset(
              'assets/background.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
              height: double.infinity,
            ),
            MenuWidget(),
            Positioned(
              bottom: 20.0, // Adjust the bottom position as needed
              left: 20.0, // Adjust the left position as needed
              child: Image.asset(
                'assets/logo.png',
                width: 300.0, // Set the width and height as needed
                height: 400.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}


