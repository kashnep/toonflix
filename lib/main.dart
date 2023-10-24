import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF181818),
        body: Padding(
          //4. 상하좌우 여백을 주기 위해 Column을 Padding 위젯 내 child로 설정한다.
          padding: EdgeInsets.symmetric(
              horizontal:
                  40), // all : 사방을 지정 / only : 특정 방향 지정 right, left... / symmetric : 수평/수직으로 나누어 지정
          child: Column(
            children: [
              SizedBox(
                //1. 80px 정도의 사각형 박스를 만든다.
                height: 80,
              ),
              Row(
                //2. Row를 우측으로 보낸다.
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    //3. Column 위젯 내 텍스트 위젯을 우측으로 보낸다.
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        'Hey, Selena',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 38,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'Welcome Back!',
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.8), // 투명도 설정
                          fontSize: 22,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
