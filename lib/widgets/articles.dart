import 'package:flutter/material.dart';

class Articles extends StatelessWidget {
  const Articles({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:  EdgeInsetsDirectional.symmetric(horizontal: 5),
          child: Row(
            children: [
              const Text(
                'Articles',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(width: 270,),
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
        const SizedBox(
          height: 5,
        ),
        Container(
          height: 175,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/images/articleBanner.png'))
          ),
        ),
      ],
    );
  }
}
