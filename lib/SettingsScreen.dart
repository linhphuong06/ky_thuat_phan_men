import 'package:flutter/material.dart';

import 'package:audioplayers/audioplayers.dart';

class SoundManager {
  AudioPlayer audioPlayer = AudioPlayer();

  Future<void> playSound() async {
    await audioPlayer.play('assets/am_luong.mp3'); // Đường dẫn tới tệp âm thanh
  }
}


class SettingsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cài setting đặt'),
        toolbarHeight: 100.0, 
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
            ElevatedButton(
              onPressed: () {
                SoundManager().playSound();
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, // Màu nền của nút
                padding: EdgeInsets.all(16.0),
                minimumSize: Size(200.0, 50.0), // Đặt kích thước tối thiểu cho nút
              ),
              child: Text(
                'Âm lượng',
                style: TextStyle(
                  fontSize: 24.0, // Kích thước văn bản
                ),
              ),
            )


          ],
        ),
    );
  }
}
