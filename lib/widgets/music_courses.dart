import 'package:flutter/material.dart';

class MusicCourses extends StatelessWidget {
  const MusicCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: double.infinity,
      child: Image.asset('assets/images/musicCourses.png'),
    );
  }
}
