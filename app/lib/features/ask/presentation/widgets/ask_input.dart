import 'package:flutter/material.dart';

class AskInput extends StatelessWidget {
  const AskInput({super.key});

  @override
  Widget build(BuildContext context) {
    return const Expanded(
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: TextField(
          decoration: InputDecoration(
            hintText: 'Ask a Question',
            border: InputBorder.none,
          ),
          maxLines: null,
          expands: true,
        ),
      ),
    );
  }
}
