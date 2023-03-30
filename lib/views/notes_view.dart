import 'package:flutter/material.dart';
import 'package:noteapp/views/widgets/bodynoteview.dart';
class note_view extends StatelessWidget {
  const note_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body:Padding(
       padding: const EdgeInsets.symmetric(horizontal: 16),
       child: bodynoteview(),
     ),
    );
  }
}

