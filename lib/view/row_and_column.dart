import 'package:flutter/material.dart';

class RowColumnView extends StatefulWidget {
  const RowColumnView({super.key});

  @override
  State<RowColumnView> createState() => _RowColumnViewState();
}

class _RowColumnViewState extends State<RowColumnView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: const Text('Rows and Column'),
      ),
      body: SafeArea(
        child: Column(children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.width * .3,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: const Text(
                    'Container 1',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.height * .3,
                  decoration: BoxDecoration(
                    color: Colors.orange,
                    border: Border.all(color: Colors.black),
                  ),
                  child: const Text(
                    'Container 2',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  height: MediaQuery.of(context).size.height * .1,
                  width: MediaQuery.of(context).size.height * .3,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black),
                  ),
                  child: const Text(
                    'Container 3',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: MediaQuery.of(context).size.height * .3,
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black),
            ),
            child: const Text(
              'Container 1',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
            ),
          ),
          Flexible(
            child: Container(
              height: MediaQuery.of(context).size.height * .3,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.orange,
                border: Border.all(color: Colors.black),
              ),
              child: const Text(
                'Container 2',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ),
            ),
          ),
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height * .1,
              width: double.infinity,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
              ),
              child: const Text(
                'Container 3',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w300),
              ),
            ),
          ),
        ]),
      ),
    );
  }
}