import 'package:e_ramo_test/helpers/color_manager.dart';
import 'package:flutter/material.dart';

class HomeIntro extends StatelessWidget {
  const HomeIntro({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: ColorManager.blueLight,
      height: 430,
      width: double.infinity,
      child: Padding(
        padding: EdgeInsetsDirectional.symmetric(horizontal: 18.0, vertical: 18),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const CircleAvatar(
                  foregroundImage: AssetImage('assets/images/profilePic.png'),
                  radius: 35,
                ),
                const SizedBox(width: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: const [
                    SizedBox(height: 10),
                    Text(
                      'Hello..',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      'Rasha Elsayed',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w700,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset('assets/images/menuIcon.png'),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset('assets/images/editIcon.png'),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Image.asset('assets/images/searchBar.png'),
                  ),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
