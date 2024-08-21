import 'package:app/core/theme/apptheme.dart';
import 'package:app/features/ask/presentation/screens/ask_screen.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.lightTheme,
      home:const AskScreen(),
    );
  }
}