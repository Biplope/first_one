import 'package:first_one/app/common/my_snackbar.dart';
import 'package:flutter/material.dart';

class ExpandedFlexible extends StatefulWidget {
  const ExpandedFlexible({super.key});

  @override
  State<ExpandedFlexible> createState() => _ExpandedFlexibleState();
}

class _ExpandedFlexibleState extends State<ExpandedFlexible> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.red,
              height: MediaQuery.of(context).size.height * .5,
              width: double.infinity,
              //.5 50% of screen height and width
              //dynamic height
              child: ElevatedButton(
                  onPressed: () {
                    showSnackbar(context, "button1",color:Colors.red);
                  },
                  child: const Text("Button")),
            ),
            const SizedBox(height: 10),
            Expanded(
              // fit: FlexFit.tight,
              child: Container(
                color: Colors.green,
                // //fixed height
                height: 200,
                width: double.infinity,
                child: ElevatedButton(
                    onPressed: () {
                      
                      showSnackbar(context, "button1", color: Colors.red);
                    },
                    child: const Text("Button")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
