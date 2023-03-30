import 'package:flutter/material.dart';
class button extends StatelessWidget {
  const button({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(0.3),
        borderRadius: BorderRadius.circular(16)
      ),
      
      child: IconButton(onPressed: (){}, icon: Icon(Icons.search)),
    );
  }
}