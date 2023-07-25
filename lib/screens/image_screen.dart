import 'package:flutter/material.dart';

class ImageScreen extends StatelessWidget {
  const ImageScreen({super.key, required this.imgSrc});
  final String imgSrc;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(imgSrc)),
      body: Center(child: Image.network(imgSrc))
    );
  }
}