import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';

import 'widget/avatarmarks.dart';
import 'widget/card.dart';
import 'widget/banner.dart';
import 'widget/searchwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.transparent,
        title: Text("DROPS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 21),),centerTitle: true,
           actions: <Widget>[
          Padding(
            padding: const EdgeInsets.only(right: 14),
            child: Stack(
              children: [
                CircleAvatar(radius: 17,
                       backgroundColor: Color.fromARGB(255, 237, 236, 236),
            
                  child: IconButton(
                    icon: const Icon(Icons.notifications_active),
                    tooltip: 'Comment Icon',iconSize: 17,
                    onPressed: () {},
                  ),
                ),Positioned(left: 18,top: 3,
                  child: CircleAvatar(radius: 7,
                         backgroundColor: Color.fromARGB(255, 222, 95, 95),
                            
                    child: Text("11",style: TextStyle(color: Colors.white,fontSize: 7),)
                    ),
                
                ),
              ],
            ),
          ),
        ],        leading: Padding(
          padding: const EdgeInsets.only(left: 14),
          child: CircleAvatar(radius: 15,
           backgroundColor: Color.fromARGB(255, 237, 236, 236),
   child: IconButton(
              icon: const Icon(Icons.menu),
              tooltip: 'Menu Icon',iconSize: 17,
              onPressed: () {},
            ),
          ),
        ),               
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Column(
            children: <Widget>[
              
                    DummySearchWidget1( onTap: () {}),SizedBox(height: 5,),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(              
                              children: [
          Icon(
        Icons.gps_fixed,
        color: Color.fromARGB(255, 37, 102, 39),
        size: 16.0,
          ),
        RichText(
        text: TextSpan(
          text: ' Ship to',style: TextStyle(color: Colors.black),
          children: const <TextSpan>[
        TextSpan(text: ' Malloboro, Blok Z, no 18', style: TextStyle(fontWeight: FontWeight.bold ,color: Colors.black)),
          ],
        ),
        ),
                              ],
                            ),
                         CircleAvatar(radius: 15,
             backgroundColor: Color.fromARGB(255, 237, 236, 236),
         child: IconButton(
                icon: const Icon(Icons.chevron_right),
                tooltip: 'Menu Icon',iconSize: 14,
                onPressed: () {},
              ),
            ), ],
                        ),
                      ),
                      avatarMarks(),
        SizedBox(height: 10,),
        blackBanner(),SizedBox(height: 10,),
        
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("New Arrival",style: TextStyle(color: Colors.black
                          ,fontWeight:FontWeight.bold,fontSize: 15),),
                          Text("see all",style: TextStyle(color: Color.fromARGB(255, 37, 102, 39)
                          ,fontWeight:FontWeight.bold,fontSize: 12),),
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                     myCard(),
      
                     
            
            ],
          ),
        ),
      ),  
                extendBody: true,

              bottomNavigationBar: FloatingNavbar(padding: EdgeInsets.symmetric(horizontal: 4,vertical: 5),      margin: const EdgeInsets.only(left: 30.0, right: 30.0,bottom: 15),
iconSize: 18,selectedBackgroundColor: Colors.black,selectedItemColor: Colors.green,width: 211,
        borderRadius: 22,
            onTap: (int val) {
              //returns tab id which is user tapped
            },
            currentIndex: 0,
            items: [
              FloatingNavbarItem(icon: Icons.home,),
              FloatingNavbarItem(icon: Icons.favorite, ),
              FloatingNavbarItem(icon: Icons.chat_bubble_outline,),
              FloatingNavbarItem(icon: Icons.person, ),
            ],
          ),

    );
  }
}


