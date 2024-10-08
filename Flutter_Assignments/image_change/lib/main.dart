import 'package:flutter/material.dart';

void main() {
  runApp(ImageChange());
}

class ImageChange extends StatefulWidget {
  const ImageChange({super.key});

  @override
  State<ImageChange> createState() => _ImageChangeState();
}

class _ImageChangeState extends State<ImageChange> {
  List<String> Images = [
    "https://images.pexels.com/photos/120049/pexels-photo-120049.jpeg?cs=srgb&dl=pexels-mikebirdy-120049.jpg&fm=jpg",
    "https://images.unsplash.com/photo-1570294646112-27ce4f174e38?ixlib=rb-4.0.3",
    "https://static.toiimg.com/photo/80387978.cms",
    "https://carwow-uk-wp-3.imgix.net/18015-MC20BluInfinito-scaled-e1707920217641.jpg"
  ];
  int imageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Image Change"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: SizedBox(
            height: 300,
            width: 300,
            child: Image.network(Images[imageIndex]),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            if (imageIndex < Images.length - 1) {
              imageIndex++;
            } else {
              imageIndex = 0;
            }
            setState(() {});
          },
          child: const Icon(Icons.loop),
        ),
      ),
    );
  }
}
