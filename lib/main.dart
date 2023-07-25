import 'package:drivepaper/components/image_card.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: const Text("DrivePaper")),
        body: GridView.count(
          crossAxisCount: 2,
          children: const [
            ImageCard(
              imgSrc:"https://images.unsplash.com/photo-1606542758304-820b04394ac2",
              tag: "hero1",
            ),
            ImageCard(
              imgSrc:"https://images.unsplash.com/photo-1606542758304-820b04394ac2",
              tag: "hero2",
            ),
          ],
        ),
      ),
    );
  }
}
