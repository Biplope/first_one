import 'package:flutter/material.dart';

class ContainerView extends StatelessWidget {
  const ContainerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(10),
          // child: Container(
          //   width: 200,
          //   height: 200,
          //   alignment: Alignment.center,
          //   decoration: BoxDecoration(
          //       shape: BoxShape.circle,
          //       color: Colors.amberAccent,
          //       border: Border.all(color: Colors.black, width: 2)),
          //   child: const Text(" im container"),
          // ),
          child: Container(
            alignment: Alignment.centerRight,
            child: const Text(
              "Hello",
            ),
          ),
        ),
      ),
    );
  }
}
