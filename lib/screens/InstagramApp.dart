import 'package:flutter/material.dart';
import 'package:instagram_app/screens/Bottom_Navigation_Bar.dart';

import 'Home.dart';

class InstagramApp extends StatelessWidget
{
  @override
  Widget build(BuildContext buildContext)
  {
    return MaterialApp(
      title: "Instagram Application",
      debugShowCheckedModeBanner: false,
      home: Bottom_Navigation_Bar(),
    );
  }
}