import 'package:flutter/material.dart';
import 'package:noteapp/views/notes_view.dart';

void main() {
  runApp(const noteapp());
}

class noteapp extends StatelessWidget {
  const noteapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness: Brightness.dark,
      
      scaffoldBackgroundColor: Colors.black),
      home: const note_view(),
    );
  }
}