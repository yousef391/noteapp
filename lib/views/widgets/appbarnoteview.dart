import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/button.dart';

class appbarnoteview extends StatelessWidget {
  const appbarnoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text('Notes',style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 27
        ),
        )
        ,
        Spacer(),
        button(),
      ],
    );
  }
}

