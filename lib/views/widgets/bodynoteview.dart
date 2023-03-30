import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/appbarnoteview.dart';

class bodynoteview extends StatelessWidget {
  const bodynoteview({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(height: 10,),
        appbarnoteview(),

        
        
      ],
    );
  }
}