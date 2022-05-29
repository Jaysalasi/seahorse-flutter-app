import 'package:flutter/material.dart';
import 'package:seahorse/pages/Home.dart';
import 'package:seahorse/pages/blanc_copy.dart';
import 'package:seahorse/pages/mode.dart';
// import 'package:seahorse/pages/modern.dart';
import 'package:seahorse/pages/stack.dart';

class NavClass extends StatefulWidget {
  const NavClass({Key? key}) : super(key: key);

  @override
  State<NavClass> createState() => _NavClassState();
}

class _NavClassState extends State<NavClass> {
  int _currentIndex = 0;
  List pages = [
    StackClass(),
    SearchClass(),
    ModeClass(),
    HomeClass(),
  ];

  @override
  Widget build(BuildContext context) {
    double h = MediaQuery.of(context).size.height;
    return Scaffold(
      body: Stack(
        children: [ 
          Center(
          child: pages[_currentIndex],
        ),
        Padding(
          padding:  EdgeInsets.only(left:h/60.0, right: h/60, bottom: h/40),
          child: Align(
            alignment: Alignment(0.0, 1.0),
            child: ClipRRect(
              borderRadius: BorderRadius.all(Radius.circular(h/10),),
            child: 
            NavigationBarTheme( 
        data: NavigationBarThemeData(
          indicatorColor: Color(0xFFa32020),
        ),
        child: NavigationBar(
          backgroundColor: Color(0xFFA32020),
          labelBehavior: NavigationDestinationLabelBehavior.alwaysHide,
          height: h / 13,
          animationDuration: Duration(seconds: 1),
          selectedIndex: _currentIndex,
          onDestinationSelected: (int newIndex) {
            setState(() {
              _currentIndex = newIndex;
            });
          },
          destinations: [
            Padding(
              padding: EdgeInsets.only(top: h/60.0),
              child: NavigationDestination(
                  selectedIcon: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.home_outlined, size: h/30, color: Colors.white),
                      Icon(
                        Icons.circle, color: Colors.white,
                        size: 10,
                      ),
                    ],
                  ),
                  icon: Column(
                    children: [
                      Icon(Icons.home_outlined, color: Colors.white, size: h/30,),
                        Icon(Icons.circle, color: Color(0xffa32020), size: 10,)
                        
                    ],
                  ),
                  label: "Home"),
            ),
            Padding(
              padding: EdgeInsets.only(top: h/60.0),
              child: NavigationDestination(
                  selectedIcon: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.search_rounded, size: h/30, color: Colors.white),
                      Icon(
                        Icons.circle, color: Colors.white,
                        size: 10,
                      ),
                    ],
                  ),
                  icon: Column(
                    children: [
                      Icon(Icons.search_rounded, color: Colors.white, size: h/30,),
                        Icon(Icons.circle, color: Color(0xffa32020), size: 10,)
                        
                    ],
                  ),
                  label: "Search"),
            ),
            Padding(
              padding: EdgeInsets.only(top: h/60.0),
              child: NavigationDestination(
                  selectedIcon: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.favorite_border, size: h/30, color: Colors.white),
                      Icon(
                        Icons.circle, color: Colors.white,
                        size: 10,
                      ),
                    ],
                  ),
                  icon: Column(
                    children: [
                      Icon(Icons.favorite_border, color: Colors.white, size: h/30,),
                        Icon(Icons.circle, color: Color(0xffa32020), size: 10,)
                        
                    ],
                  ),
                  label: "Favorite"),
            ),
            Padding(
              padding: EdgeInsets.only(top: h/60.0),
              child: NavigationDestination(
                  selectedIcon: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(Icons.person_outline_rounded, size: h/25, color: Colors.white),
                      Icon(
                        Icons.circle, color: Colors.white,
                        size: 10,
                      ),
                    ],
                  ),
                  icon: Column(
                    children: [
                      Icon(Icons.person_outline_rounded, color: Colors.white, size: h/25,),
                        Icon(Icons.circle, color: Color(0xffa32020), size: 10,)
                        
                    ],
                  ),
                  label: "User"),
            ),

          ],
        ),
      ),
            
            ),
          ),
        )
    
      ], 
    ),
    
    );
  }
}
