import 'package:flutter/material.dart';
import 'package:recette_ecf_app/Screens/profile_page.dart';
import 'package:recette_ecf_app/screens/home_page.dart';
class NavBar extends StatefulWidget {
  const NavBar({
    super.key,
  });

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentPageIndex = 0;
  List<Widget> widgetList = const [
    HomePage(),
    Text('Add', style: TextStyle(fontSize: 40)),
    ProfilePage(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: widgetList[currentPageIndex],
      ),
      bottomNavigationBar: NavigationBar(
        onDestinationSelected: (index) {
          setState(() {
            currentPageIndex = index;
          });
        },
        indicatorColor: Colors.amber,
        selectedIndex: currentPageIndex,
        destinations: const <Widget>[
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(icon: Icon(Icons.add), label: 'Add'),
          NavigationDestination(
            icon: Icon(Icons.account_circle_sharp),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
