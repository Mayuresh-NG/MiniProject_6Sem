import 'package:agropedia/screens/Accouunt.dart';
import 'package:agropedia/screens/Community.dart';
import 'package:agropedia/screens/Guide.dart';
import 'package:agropedia/screens/home.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class MyApp extends StatefulWidget {
  static final title = 'Agropedia';

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  var _currentIndex = 0;

  List<Widget> currentIndex = [
    const HomeScreen(),
    const Community(),
    const Guide(),
    const Account(),
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: MyApp.title,
      theme: ThemeData(
        primarySwatch: Colors.grey,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: Colors.white,
        body: currentIndex [_currentIndex ],
        bottomNavigationBar: SalomonBottomBar(
          currentIndex: _currentIndex,
          onTap: (i) => setState(() => _currentIndex = i),
          items: [
            /// Home
            SalomonBottomBarItem(
                icon: Icon(Icons.home),
                title: Text("Home"),
                selectedColor: Colors.purple,
                unselectedColor: Colors.black
            ),

            /// Likes
            SalomonBottomBarItem(
                icon: Icon(Icons.group),
                title: Text("Community"),
                selectedColor: Colors.pink,
                unselectedColor: Colors.black
            ),

            /// Search
            SalomonBottomBarItem(

                icon: Icon(Icons.tips_and_updates),
                title: Text("Guide"),
                selectedColor: Colors.orange,
                unselectedColor: Colors.black
            ),

            /// Profile
            SalomonBottomBarItem(
                icon: Icon(Icons.person),
                title: Text("Profile"),
                selectedColor: Colors.teal,
                unselectedColor: Colors.black
            ),

          ],
        ),
      ),
    );
  }
}