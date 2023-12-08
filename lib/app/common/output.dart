import 'package:flutter/material.dart';

class output extends StatelessWidget {
  const output({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      // child: ListView(
      //   children: [

      //     for (var i = 0; i < 10; i++)

      //       // ListTile(
      //       //   leading: const Icon(Icons.person),
      //       //   title: Text('User $i'),
      //       //   subtitle: Text('User $i subtitle'),
      //       //   trailing: const Icon(Icons.more_vert),
      //       //   onTap: () {},
      //       // ),
      //   ],
      // ),
      child: SizedBox(
        height: 50,
        width: double.infinity,
        child: Card(
            elevation: 5,
            color: Colors.amber,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Center(
              child: Text(
                "Blank",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
            )),
      ),
    );
  }
}
