import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        Text("Normal Text"),
        Text(
          "Bold Text",
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        Text(
          "Large Text",
          style: TextStyle(fontSize: 25),
        ),
        Text(
          "Red Text (0xAARRGGBB)",
          style: TextStyle(color: Color(0xFFFF0000)),
        )
      ],
    );
  }
}
