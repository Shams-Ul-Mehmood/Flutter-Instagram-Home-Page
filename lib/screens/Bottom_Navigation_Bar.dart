import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:instagram_app/screens/Notification_Screen.dart';
import 'package:instagram_app/screens/Profile_Screen.dart';
import 'package:instagram_app/screens/Reels_Screen.dart';
import 'package:instagram_app/screens/Search_Screen.dart';

import 'Home.dart';

class Bottom_Navigation_Bar extends StatefulWidget
{
  @override
  State<Bottom_Navigation_Bar> createState() => Bottom_Navigation_Bar_State();
}

class Bottom_Navigation_Bar_State extends State<Bottom_Navigation_Bar>
{
  int screenIndex = 0;
  List<Widget> widgetsList = [ Home(), Search_Screen(), Reels_Screen(), Notification_Screen(), Profile_Screen() ];

  @override
  Widget build(BuildContext buildContext)
  {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.home_outlined, color: Colors.black87, size: 20,), label: "Home", activeIcon: Icon(Icons.home_filled, color: Colors.black87,),),
        BottomNavigationBarItem(icon: Icon(Icons.search_outlined, color: Colors.black87, size: 20,), label: "Search", activeIcon: Icon(Icons.search_rounded, color: Colors.black87,) ),
        BottomNavigationBarItem(icon: Image.asset("assets/images/reel_icon.png", width: 20, height: 20, fit: BoxFit.cover,), label: "Reels", activeIcon: Image.asset("assets/images/reels_icon.png", width: 20, height: 20, fit: BoxFit.cover,)),
        BottomNavigationBarItem(icon: Image.asset("assets/images/heart_icon.png", width: 20, height: 20, fit: BoxFit.cover,), label: "Notification", activeIcon: Image.asset("assets/images/black_heart_icon.png", width: 20, height: 20, fit: BoxFit.cover,),),
        BottomNavigationBarItem(icon: ClipRRect( borderRadius: BorderRadius.circular(40), child: Image.asset("assets/images/boy.jpg", width: 20, height: 20, fit: BoxFit.cover,),), label: "Profile", activeIcon: ClipRRect( borderRadius: BorderRadius.circular(40), child: Image.asset("assets/images/boy.jpg", width: 20, height: 20, fit: BoxFit.cover,),), ),
      ],
      backgroundColor: Colors.white,
      unselectedItemColor: Colors.black87,
      type: BottomNavigationBarType.fixed,
      showSelectedLabels: true,
      showUnselectedLabels: true,
      onTap: (index){
        setState(() {
          screenIndex = index;
        });
      },
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: widgetsList[screenIndex],
      ),
    );
  }
}