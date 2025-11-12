import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                height: 150.0,
                width: 150.0,
                margin: EdgeInsets.all(50.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.blue,
                child: Text('Container 1'),
              ),
              Container(
                height: 150.0,
                width: 150.0,
                margin: EdgeInsets.all(50.0),
                padding: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
