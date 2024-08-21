import 'package:app/core/theme/appcolors.dart';
import 'package:app/features/ask/presentation/widgets/ask_actions.dart';
import 'package:app/features/ask/presentation/widgets/ask_input.dart';
import 'package:flutter/material.dart';

class AskScreen extends StatelessWidget {
  const AskScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 40),
          child: Container(
            height: 200,
            width: double.infinity,
            decoration: BoxDecoration(
              border: Border.all(
                width: 2,
                color: Appcolors.primaryBlue,
              ),
              color: Colors.white,
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AskInput(), 
                AskActions(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
