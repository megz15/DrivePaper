import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key, required this.imgSrc, required this.tag});
  final String imgSrc;
  final String tag;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(imgSrc)),
      body: Center(
        child: Hero(
          tag: tag,
          child: Image.network(imgSrc),
        ),
      ),
    );
  }
}
