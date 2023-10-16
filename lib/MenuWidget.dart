import 'package:flutter/material.dart';

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Spacer(),
          ElevatedButton(
            onPressed: () {
              // Handle "PLAY" button click
            },
            child: Column(
    mainAxisAlignment: MainAxisAlignment.center, // Để căn giữa icon và văn bản
    children: <Widget>[
      Icon(Icons.play_arrow, // Loại biểu tượng (ví dụ: nút play)
      color:Color.fromARGB(255, 203, 251, 251) ,size: 100.0,),
      SizedBox(width: 10.0), // Khoảng cách giữa hình ảnh và văn bản
      Text(
        'PLAY',
        style: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.bold,
          fontStyle: FontStyle.italic,
          letterSpacing: 1.5,
        ),
        
      ),
      
    ],
  ),
style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0), // Độ tròn góc
                ),
              primary: Color.fromARGB(255, 240, 181, 181),
              onPrimary: Colors.black,
              padding: EdgeInsets.all(50.0),
              
            ),
),

          Spacer(),
          ElevatedButton(
            onPressed: () {
              // Handle "SETTING" button click
            },
            child: Column(
    mainAxisAlignment: MainAxisAlignment.center, // Để căn giữa icon và văn bản
    children: <Widget>[
      Icon(Icons.playlist_add_check_circle_rounded, // Loại biểu tượng (ví dụ: nút play)
      color:Color.fromARGB(255, 203, 251, 251) ,size: 100.0,),
      SizedBox(width: 50.0),
            Text(
              'SETTING',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 1.5,
              ),
            ),
          ],
       ),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0), // Độ tròn góc
                ),
              primary: Color.fromARGB(255, 240, 181, 181),
              onPrimary: Colors.black,
              padding: EdgeInsets.fromLTRB(16.0, 50.0, 16.0, 50.0),
            ),
          ),
          Spacer(),
          ElevatedButton(
            onPressed: () {
              // Handle "CHARTS" button click
            },
            child: Column(
    mainAxisAlignment: MainAxisAlignment.center, // Để căn giữa icon và văn bản
    children: <Widget>[
      Icon(Icons.show_chart, // Loại biểu tượng (ví dụ: nút play)
      color:Color.fromARGB(255, 203, 251, 251) ,size: 100.0,),
      SizedBox(width: 50.0),
      Text(
              'CHARTS',
              style: TextStyle(
                fontSize: 40.0,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 1.5,
              ),
            ),
          ],
        ),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0), // Độ tròn góc
                ),
              primary: Color.fromARGB(255, 240, 181, 181),
              onPrimary: Colors.black,
              padding: EdgeInsets.fromLTRB(16.0, 50.0, 16.0, 50.0),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}