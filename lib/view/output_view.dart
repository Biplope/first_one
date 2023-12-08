import 'package:first_one/app/common/output.dart';
import 'package:flutter/material.dart';

class OutputView extends StatelessWidget {
  const OutputView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Simple ListView'),
      ),
      body: const Column(
        children: [
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 2),
              child: Text(
                '',
              ),
            ),
          ),
          output(),
        ],
      ),
    );
  }
}
