import 'package:flutter/material.dart';
import 'package:untitled/Screen/chat_screen.dart';

import 'Constrants/colors.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
    theme: ThemeData(
      scaffoldBackgroundColor: scaffoldBackgroundColor,
      appBarTheme: AppBarTheme(color: cardColor)
    ),
  debugShowCheckedModeBanner: false,
home: ChatScreen(),
    );
  }
}

