import 'package:flutter/material.dart';

void main() {
  runApp(const noteapp());
}

class noteapp extends StatelessWidget {
  const noteapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(brightness: Brightness.dark,
      
      scaffoldBackgroundColor: Colors.black),
    );
  }
}