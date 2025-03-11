import 'package:flutter/material.dart';

class GameCourses extends StatelessWidget {
  const GameCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/images/gameCoursesBanner.png'))
      ),
    );
  }
}
