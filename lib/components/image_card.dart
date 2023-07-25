import 'package:flutter/material.dart';

class ImageCard extends StatelessWidget {
  const ImageCard({super.key, required this.imgSrc});
  final String imgSrc;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      elevation: 5,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10),
        child: Image.network(
          imgSrc,
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}
