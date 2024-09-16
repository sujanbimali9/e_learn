import 'package:flutter/material.dart';

class TextChat extends StatelessWidget {
  const TextChat({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      constraints: const BoxConstraints(maxWidth: 200),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10), color: Colors.grey[300]),
    );
  }
}
