import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Menu'),
        ),
        body: MenuWidget(),
      ),
    );
  }
}

class MenuWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('assets/background.jpg'),
                  fit: BoxFit.cover, // Đảm bảo ảnh nền trải đều trên màn hình
                ),
              ),
          ),
          Spacer(),
          ElevatedButton(
            onPressed: () {
              // Xử lý khi nút "Chơi" được nhấn
            },
            
            child: Text('PLAY',style: TextStyle(
                          fontSize: 20.0,  // Kích thước font chữ
                          fontWeight: FontWeight.bold,  // Độ đậm của font chữ
                          fontStyle: FontStyle.italic,  // Kiểu font chữ (nếu cần)
                          letterSpacing: 1.5, ) // Khoảng cách giữa các chữ cái
                          ),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 181, 240, 252),  // Đổi màu theo mã màu RGB hoặc hex
              onPrimary: Colors.black,  // Màu chữ
              padding: EdgeInsets.all(16.0),
            ),
            
          ),
          Spacer(),
          ElevatedButton(
            onPressed: () {
              // Xử lý khi nút "Cài đặt" được nhấn
            },
            child: Text('SETTING',style: TextStyle(
                          fontSize: 20.0,  // Kích thước font chữ
                          fontWeight: FontWeight.bold,  // Độ đậm của font chữ
                          fontStyle: FontStyle.italic,  // Kiểu font chữ (nếu cần)
                          letterSpacing: 1.5, ) // Khoảng cách giữa các chữ cái
                          ),
            style:  ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 159, 253, 122),
              onPrimary: Colors.black,
              padding: EdgeInsets.all(16.0),
            )
          ),
          Spacer(),
          ElevatedButton(
            onPressed: () {
              // Xử lý khi nút "Bảng xếp hạng" được nhấn
            },
            child: Text('CHARTS',style: TextStyle(
                          fontSize: 20.0,  // Kích thước font chữ
                          fontWeight: FontWeight.bold,  // Độ đậm của font chữ
                          fontStyle: FontStyle.italic,  // Kiểu font chữ (nếu cần)
                          letterSpacing: 1.5, ) // Khoảng cách giữa các chữ cái
                          ),
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 214, 181, 252),
              onPrimary: Colors.black,
              padding: EdgeInsets.all(16.0),
            ),
          ),
          Spacer(),
        ],
      ),
    );
  }
}
