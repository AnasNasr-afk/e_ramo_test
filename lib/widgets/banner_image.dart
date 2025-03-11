import 'package:flutter/material.dart';

class BannerImage extends StatelessWidget {
  const BannerImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 220,
      width: 375,
      child: Image.asset('assets/images/bannerImage.png',
      fit: BoxFit.cover,
      ),
    );
  }
}
