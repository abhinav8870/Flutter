import "package:flutter/material.dart";

void main() {
  runApp(const PlayersApp());
}

class PlayersApp extends StatefulWidget {
  const PlayersApp({super.key});

  @override
  State<PlayersApp> createState() => _PlayersAppState();
}

class _PlayersAppState extends State<PlayersApp> {
  int counter = 0;
  List<String> playerList = [
    "https://i3.wp.com/cdn.britannica.com/25/222725-050-170F622A/Indian-cricketer-Mahendra-Singh-Dhoni-2011.jpg?strip=all",
    "https://images1.wionews.com/images/wion/900x1600/2023/9/17/1694943723979_RohitSharma1.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQRq9VA-McFDdRObwPhpCGbFESnKLEcgTxDXA&s",
    "https://assets.gqindia.com/photos/65264fd7bf069a271397f715/master/w_1600%2Cc_limit/Shubman-Gill.jpg",

    ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Players",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text("Players App"),
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Image.network(
                playerList[counter],
                height: 300,
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (counter < playerList.length - 1) {
              counter++;
            } else {
              counter = 0;
            }
            setState(() {});
          },
          tooltip: 'Incremnet',
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}
