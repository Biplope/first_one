import 'package:flutter/material.dart';

class StackView extends StatelessWidget {
  const StackView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack '),
      ),
      body: SafeArea(
          child: Stack(
        clipBehavior: Clip.none,
        children: [
          Container(
            height: 500,
            width: 400,
            color: Colors.amber,
            child: const Text(' i m th first one'),
          ),
          Positioned(
            top: 1,
            right: 1,
            child: SizedBox(
              height: 300,
              width: 300,
              child: Image.network(
                  "https://i.pinimg.com/originals/1f/0f/bb/1f0fbbefe189f954fa9361e79de18108.jpg"),
              
            ),
          )
        ],
      )),
    );
  }
}
