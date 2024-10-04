import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:  Scaffold(
        appBar: AppBar(
          title: Text("Containe at center"),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child: Container(
            color: Colors.black,
            height: 250,
            width: 250,
          ),
        ),
      ),
    );
  }
}
