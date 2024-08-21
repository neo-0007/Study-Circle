import 'package:flutter/material.dart';

class AskInput extends StatelessWidget {
  final TextEditingController questionTextController;
  const AskInput({super.key,required this.questionTextController});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding:const EdgeInsets.all(8.0),
        child: TextField(
          controller:questionTextController,
          decoration:const InputDecoration(
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
