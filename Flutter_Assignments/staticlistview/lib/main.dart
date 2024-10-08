import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Column Scroll",
      home: Scaffold(
          appBar: AppBar(
            title: const Text("Column Scroll"),
            backgroundColor: Colors.blueGrey,
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                    "https://qph.cf2.quoracdn.net/main-qimg-6b2fbb11ab91a68e86233b462e416213"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Image.network(
                    "https://qph.cf2.quoracdn.net/main-qimg-6b2fbb11ab91a68e86233b462e416213"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
                Image.network(
                    "https://qph.cf2.quoracdn.net/main-qimg-6b2fbb11ab91a68e86233b462e416213"),
                Container(
                  height: 200,
                  width: 200,
                  color: Colors.black,
                ),
              ],
            ),
          )),
    );
  }
}
