import 'package:flutter/material.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Assignment",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Row"),
          backgroundColor: Colors.blue,
        ),
        body: SizedBox(
          height: 150,
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.all(50),
            child: Row(
              children: [
                Container(
                  width: 80,
                  height: 80,
                  decoration: const BoxDecoration(color: Colors.red),
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: const BoxDecoration(color: Colors.green),
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: const BoxDecoration(color: Colors.blue),
                ),
                Container(
                  width: 80,
                  height: 80,
                  decoration: const BoxDecoration(color: Colors.yellow),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
