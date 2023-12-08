import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SafeArea(
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(70800),
              child: Image.asset("assets/images/one.jpg"),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(4555),
              child: Image.asset("assets/images/two.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}
