import 'package:flutter/material.dart';

class UpcomingCourse extends StatelessWidget {
  const UpcomingCourse({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/images/upcomingCourseContainer.png'),
          fit: BoxFit.cover
        )
      ),
    );
  }
}

//
// body: _screens[_selectedIndex],
// floatingActionButton: FloatingActionButton(
// backgroundColor: ColorManager.blueDark,
// tooltip: 'Ask AI Assistant',
// onPressed: () {
// navigateTo(context, ChatBotScreen());
// },
// child: const Icon(Icons.smart_toy, color: Colors.white), // AI-related icon
// ),
// floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
// bottomNavigationBar: BottomNavigationBar(
// backgroundColor: Colors.white,
// currentIndex: _selectedIndex,
// onTap: _onItemTapped,
// selectedItemColor: ColorManager.blueDark,
// unselectedItemColor: Colors.grey,
// items: const [
// BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
// BottomNavigationBarItem(icon: Icon(Icons.chat), label: 'ChatBot'),
// BottomNavigationBarItem(icon: Icon(Icons.person), label: 'Profile'),
// ],
// ),