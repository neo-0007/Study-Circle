import 'package:app/core/theme/appcolors.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

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
                borderRadius: BorderRadius.circular(15),),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Expanded(
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
                ),
                Container(
                  decoration: const BoxDecoration(
                    color: Appcolors.secondaryBlue,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(13),
                      bottomRight: Radius.circular(13),
                    ),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal:7, vertical:7),
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
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
