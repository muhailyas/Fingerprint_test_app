import 'package:flutter/material.dart';
import 'Screen_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Finger print',
      debugShowCheckedModeBanner: false,
      home: ScreenHome(),
    );
  }
}
