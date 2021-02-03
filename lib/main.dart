import 'package:flutter/material.dart';
import 'package:panorama/panorama.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Panorama Effect',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Panorama(
        animSpeed: 1.0,
        zoom: 2,
        child: Image.network(
          "https://images.pexels.com/photos/207385/pexels-photo-207385.jpeg",
        ),
      ),
    );
  }
}
