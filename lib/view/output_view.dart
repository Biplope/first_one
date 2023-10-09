import 'package:flutter/material.dart';

class OutputView extends StatelessWidget {
  const OutputView({super.key});

  @override
  Widget build(BuildContext context) {
    int result = ModalRoute.of(context)!.settings.arguments as int;
    return Scaffold(
      body: SafeArea(child: Text("Resutl: $result")),
    );
  }
}
