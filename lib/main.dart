import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan.shade600,
        body: Column(children: [
          SizedBox(
            //1. 80px 정도의 사각형 박스를 만든다.
            height: 80,
          ),
          Row(
            //2. 텍스트를
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
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
                      color: Colors.white,
                      fontSize: 48,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
