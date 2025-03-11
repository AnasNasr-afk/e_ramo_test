import 'package:e_ramo_test/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

import '../widgets/home_intro.dart';
import '../widgets/upcoming_course.dart';
import '../widgets/top_categories.dart';
import '../widgets/featured_courses.dart';
import '../widgets/banner_image.dart';
import '../widgets/music_courses.dart';
import '../widgets/art_courses.dart';
import '../widgets/discount_container.dart';
import '../widgets/game_courses.dart';
import '../widgets/articles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                clipBehavior: Clip.none, 
                children: [
                  const HomeIntro(),
        

                  Positioned(
                    top: 180, // Adjust based on where you want the curve to start
                    left: 0,
                    right: 0,
                    child: ClipPath(
                      clipper: CurvedContainerClipper(),
                      child: Container(
                        width: MediaQuery.of(context).size.width,
                        height: MediaQuery.of(context).size.height, // Allow full content
                        color: Colors.white,
                      ),
                    ),
                  ),
        
                  // Banner Image (Previously cut off)
                  Positioned(
                    top: 200, // Adjusted for better placement
                    left: 10,
                    right: 10,
                    child: Container(
                      height: 230, // Adjust to fit content
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(25),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black12,
                            blurRadius: 10,
                            spreadRadius: 2,
                            offset: Offset(0, 5),
                          ),
                        ],
                      ),
                      child:
                      Stack(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        children: [

                          Container(
                            height: 400,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),

                          ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              "assets/images/mainImage.png",
                              width: double.infinity,
                              height: 250,
                              fit: BoxFit.cover,
                            ),
                          ),

                          Positioned(
                            left: 20,
                            bottom: 20,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Image.asset(
                                  'assets/images/skillifyrLogo.png',
                                  width: 120,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    'Get exclusive limited apparel\nthat only you have! Made by\nfamous brands.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 8,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),
              const UpcomingCourse(),
              const TopCategories(),
              const SizedBox(height: 20),
              const FeaturedCourses(),
              const SizedBox(height: 20),
              const BannerImage(),
              const SizedBox(height: 20),
              const MusicCourses(),
              const SizedBox(height: 20),
              const ArtCourses(),
              const SizedBox(height: 20),
              const DiscountContainer(),
              const GameCourses(),
              const Articles(),
              const BottomNavBar(),
            ],
          ),
        ),
      ),
    );
  }
}


class CurvedContainerClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    path.lineTo(0, 50);
    path.quadraticBezierTo(size.width / 2, 0, size.width, 50);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);
    path.close();
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => false;
}
