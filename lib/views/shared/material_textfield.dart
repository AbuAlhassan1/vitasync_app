import 'package:flutter/material.dart';

class MaterialTextField extends StatelessWidget {
  const MaterialTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return const TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder()
      ),
    );
  }
}