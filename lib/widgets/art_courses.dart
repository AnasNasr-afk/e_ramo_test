import 'package:flutter/material.dart';

class ArtCourses extends StatelessWidget {
  const ArtCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      width: double.infinity,
      child: Image.asset('assets/images/artCourses.png',
      // fit: BoxFit.cover,
        ),
    );
  }
}
