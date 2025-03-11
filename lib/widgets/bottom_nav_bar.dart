import 'package:flutter/material.dart';

class BottomNavBar extends StatelessWidget {
  const BottomNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          padding: EdgeInsets.zero,
          height: 100,
          decoration: BoxDecoration(
            image: DecorationImage(image: AssetImage('assets/images/bottomNavBar.png'))
          ),
        ),
        Positioned(height: 130,
            width: 30,
            left: 256,
            child: Image.asset('assets/images/notification.png')),
      ],
    );
  }
}
