import 'package:flutter/material.dart';

class DiscountContainer extends StatelessWidget {
  const DiscountContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:  EdgeInsetsDirectional.symmetric(horizontal: 5),
          child: Row(
            children: [
              const Text(
                'Discounted For This Month',
                style: TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                ),
              ),
              const SizedBox(width: 135,),
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
              image: DecorationImage(image: AssetImage('assets/images/discountBanner.png'))
          ),
        ),
      ],
    );
  }
}
