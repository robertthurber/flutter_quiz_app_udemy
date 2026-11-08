import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: Center(
          child: Container(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Image.asset('assets/images/quiz-logo.png'),
                SizedBox(height: 30),
                Text('Robert'),
                SizedBox(height: 30),
                Text('button'),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
