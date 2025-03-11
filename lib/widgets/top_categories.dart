import 'package:e_ramo_test/helpers/color_manager.dart';
import 'package:flutter/material.dart';

class TopCategories extends StatelessWidget {
  const TopCategories({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:  EdgeInsetsDirectional.symmetric(horizontal: 5),
          child: Row(
            children: [
              const Text(
                'Top Categories',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(width: 217,),
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

        Container(
          height: 100,
          decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/images/categoriesList.png'))
          ),
        ),
      ],
    );
  }
}
