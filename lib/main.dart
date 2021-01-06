import 'package:flutter/material.dart';

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.blue,
        height: 400,
        width: 300,
        child: Center(
          child: Text(
            "Hello World",
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}

void main() {
  print("Hello World");
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: true,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Haider's Flutter App"),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
