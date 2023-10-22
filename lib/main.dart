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
          Row(
            children: [
              Column(
                children: [
                  Text(
                    'Hey, Selena',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Welcome Back!',
                    style: TextStyle(
                      color: Colors.white,
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
