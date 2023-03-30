import 'package:flutter/material.dart';
class note_view extends StatelessWidget {
  const note_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     body: ListView.builder(
       itemCount: 1,
       itemBuilder: (BuildContext context, int index) {
         return Container();
       },
     ),
    );
  }
}