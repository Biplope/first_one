import 'package:flutter/material.dart';

class GridViewView extends StatefulWidget {
  const GridViewView({super.key});

  @override
  State<GridViewView> createState() => _GridViewViewState();
}

class _GridViewViewState extends State<GridViewView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
        padding: const EdgeInsets.all(8),
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        crossAxisCount: 3,
        children: [
          for (int i = 1; i <= 10; i++) ...{
            SizedBox(
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.grey,
                  foregroundColor: Colors.black,
                ),
                child: Text('$i', style: const TextStyle(fontSize: 50)),
              ),
            )
          }
        ],
      ),
    );
  }
}
