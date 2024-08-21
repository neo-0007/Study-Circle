import 'package:app/core/theme/appcolors.dart';
import 'package:flutter/material.dart';

class AskActions extends StatelessWidget {
  const AskActions({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Appcolors.secondaryBlue,
        borderRadius: BorderRadius.only(
          bottomLeft: Radius.circular(13),
          bottomRight: Radius.circular(13),
        ),
      ),
      padding: const EdgeInsets.symmetric(horizontal: 7, vertical: 7),
      child: const Row(
        children: [
          CircleAvatar(
            radius: 15,
            child: Icon(
              Icons.mic,
              color: Colors.black,
            ),
          ),
          SizedBox(width: 10),
          Icon(Icons.photo),
          Expanded(
            child: SizedBox(),
          ),
          CircleAvatar(
            radius: 16,
            backgroundColor: Appcolors.primaryBlue,
            child: Icon(Icons.arrow_forward_rounded),
          ),
        ],
      ),
    );
  }
}
