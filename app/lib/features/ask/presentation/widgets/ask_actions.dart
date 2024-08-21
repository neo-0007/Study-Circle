import 'package:app/core/theme/appcolors.dart';
import 'package:flutter/material.dart';

class AskActions extends StatelessWidget {
  final void Function() onMicTap;
  final void Function() onPhotoTap;
  final void Function() onArrowTap;
  const AskActions({
    super.key, required this.onMicTap, 
    required this.onPhotoTap, 
    required this.onArrowTap});

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
      child: Row(
        children: [
          InkWell(
            onTap: onMicTap,
            child:const CircleAvatar(
              radius: 15,
              child: Icon(
                Icons.mic,
                color: Colors.black,
              ),
            ),
          ),
          const SizedBox(width: 10),
          InkWell(
            onTap: onPhotoTap,
            child:const Icon(Icons.photo)),
          const Expanded(
            child: SizedBox(),
          ),
          InkWell(
            onTap: onArrowTap,
            child:const CircleAvatar(
              radius: 16,
              backgroundColor: Appcolors.primaryBlue,
              child: Icon(Icons.arrow_forward_rounded),
            ),
          ),
        ],
      ),
    );
  }
}
