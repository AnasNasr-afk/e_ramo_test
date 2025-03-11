import 'package:flutter/material.dart';

class FeaturedCourses extends StatelessWidget {
  const FeaturedCourses({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:  EdgeInsetsDirectional.symmetric(horizontal: 5),
          child: Row(
            children: [
              const Text(
                'Featured Courses',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(width: 195,),
              Text(
                'View All',
                style: TextStyle(
                  fontSize: 10,
                  fontWeight: FontWeight.w800,
                  color: Colors.grey,
                ),
              ),
            ],

          ),
        ),
        // const SizedBox(
        //   height: 5,
        // ),
        Container(
          height: 250,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/images/featuredCoursesContainer.png'))
          ),
        ),
      ],
    );
  }
}
