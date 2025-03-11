import 'package:e_ramo_test/screens/home_page.dart';
import 'package:flutter/material.dart';

class SkillifyrApp extends StatelessWidget {
  const SkillifyrApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
