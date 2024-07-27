import 'dart:convert';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_sficon/flutter_sficon.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatefulWidget
{
  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home>
{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon( Icons.camera_alt_outlined, size: 40.5, ),
        actions: [
          Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset("assets/images/instagram_send_icon.png", width: 35, height: 35, fit: BoxFit.cover, ),
        ),
        ],
        title: Text("Instagram", style: TextStyle( fontSize: 45, fontFamily: "Billabong", color: Colors.black87 ),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Wrap(
          children: [
            Container(
            margin: EdgeInsets.only( top: 10 ),
            child: Column(
              // Stories-Heading.
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Text("Stories", style: TextStyle( fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black87 ),),
                ),
                SizedBox(height: 5,),
                Wrap(
                  children:
                  [
                    Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      // Instagram-Status or Instagram-Story
                      SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: 70, height: 70,
                              margin: EdgeInsets.only(left: 5, top: 3),
                              child: Stack(
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(35),
                                    child: Image.asset("assets/images/boy.jpg", width: 70, height: 70, fit: BoxFit.cover,),
                                ),

                                Padding(
                                  padding: const EdgeInsets.only(top: 45),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                          decoration: BoxDecoration(
                                              color: Colors.blue,
                                              borderRadius: BorderRadius.circular(15),
                                              border: Border.all(color: Colors.white, width: 1.5),
                                          ),
                                          child: Icon(Icons.add, color: Colors.white,),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                              ),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              padding: EdgeInsets.all(5),
                              margin: EdgeInsets.only(left: 5, top: 3),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 2),
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl.jpg", width: 62, height: 62, fit: BoxFit.cover,),
                              ),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 2),
                                borderRadius: BorderRadius.circular(40)
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(40),
                                child: Image.asset("assets/images/boy1.jpg", width: 62, height: 62, fit: BoxFit.cover,),
                              ),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.red, width: 2),
                                  borderRadius: BorderRadius.circular(40),
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(40),
                                    child: Image.asset("assets/images/girl3.jpg", width: 62, height: 62, fit: BoxFit.cover,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                                padding: EdgeInsets.all(5),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(40),
                                  border: Border.all( color: Colors.red, width: 2 ),
                                ),
                                child: ClipRRect(
                                    borderRadius: BorderRadius.circular(40),
                                    child: Image.asset("assets/images/boy2.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl2.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/boy3.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl4.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/boy6.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl5.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/boy7.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl6.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl7.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl8.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl9.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl10.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl11.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl12.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),

                            SizedBox(width: 1,),
                            Container(
                              margin: EdgeInsets.only(left: 5, top: 3),
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(40),
                                border: Border.all( color: Colors.red, width: 2 ),
                              ),
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset("assets/images/girl13.jpg", fit: BoxFit.cover, width: 62, height: 62,)),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 8.0),
                        child: Text("Your Story", style: TextStyle( fontSize: 14, fontWeight: FontWeight.w700, color: Colors.black87 ),),
                      ),
                      SizedBox( height: 25, ),
                    ],
                  ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4.0),
                      child: Row(
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              border: Border.all( color: Colors.red, width: 2.5 ),
                              borderRadius: BorderRadius.circular(30)
                            ),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(30),
                                child: Image.asset("assets/images/boy5.jpg", fit: BoxFit.cover, width: 45, height: 45,)),
                          ),
                          SizedBox(width: 10,),
                          Text("David", style: TextStyle( fontSize: 20, fontWeight: FontWeight.w700, color: Colors.black87, fontFamily: "Poppins" ),),
                          Container(
                            width: 23,
                            height: 23,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Colors.white, width: 5.5),
                            ),
                            child: Icon(Icons.done, size: 10 ,color: Colors.white,),
                          ),
                          SizedBox(width: 1090,),
                          Icon(Icons.more_vert_rounded, color: Colors.black87, size: 29,),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 10,),
                Image.asset("assets/images/glenmaxwel.jpg", fit: BoxFit.cover, width: MediaQuery.of(context).size.width, height: 400, ),
                Padding(
                  padding: const EdgeInsets.only(left: 4.0),
                  child: Wrap(
                    children: [
                      Row(
                      children: [
                        SizedBox(width: 5,),
                        Image.asset("assets/images/heart_icon.png", width: 25, height: 25, fit: BoxFit.cover,),
                        SizedBox(width: 5,),
                        Image.asset("assets/images/message_icon.png", width: 48, height: 40, fit: BoxFit.cover,),
                        //SizedBox(width: 1,),
                        Container(
                          margin: EdgeInsets.symmetric(horizontal: 0),
                            child: Image.asset("assets/images/insta_send_icon.png", width: 40, height: 40, fit: BoxFit.cover,)),
                        SizedBox(width: 1088),
                        Container( margin: EdgeInsets.symmetric(horizontal: 5),
                            child: Image.asset("assets/images/save_icon.png", width: 40, height: 40, fit: BoxFit.cover,),),

                      ],
                    ),
                    ],
                  ),
                ),
        
                SizedBox(height: 10,),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(40),
                          child: Image.asset("assets/images/girl4.jpg", width: 20, height: 20, fit: BoxFit.cover,),
                      ),
                      SizedBox(width: 10,),
                      Text("Liked by "),
                      Text("Tanzeela ", style: TextStyle( fontWeight: FontWeight.bold ),),
                      Text("and "),
                      Text("105k others", style: TextStyle( fontWeight: FontWeight.bold ),),
                    ],
                  ),
                ),
                SizedBox(height: 5,),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text("Glenn Maxwell: ", style: TextStyle( fontWeight: FontWeight.bold ),),
                      Text("Living my dream "),
                      Text("#AUS #Cricket #Austrilia", style: TextStyle( fontWeight: FontWeight.bold, color: Colors.cyan ),),
                    ],
                  ),
                ),
                SizedBox(height: 2,),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text("View all 45,789 comments"),
                    ],
                  ),
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
