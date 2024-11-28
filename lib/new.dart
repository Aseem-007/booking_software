import 'package:flutter/material.dart';

class NewTask extends StatelessWidget {
  const NewTask({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text('NEW TASK'),
          Text('SECOND  TASK'),
        ],
      ),
    );
  }
}
