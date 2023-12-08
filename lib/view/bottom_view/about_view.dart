import 'package:flutter/material.dart';

class AboutView extends StatefulWidget {
  const AboutView({super.key});

  @override
  State<AboutView> createState() => _AboutViewState();
}

class _AboutViewState extends State<AboutView> {
  TimeOfDay? time=TimeOfDay.now();
  DateTime? date=DateTime.now();
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Time:${time!.hour}:${time!.minute}',
    ),
    const Spacer(),
    ElevatedButton(
      onPressed: () async{
        TimeOfDay? newTime=await showTimePicker(context: context, initialTime: initialTime)
      },
    )
  }
}
