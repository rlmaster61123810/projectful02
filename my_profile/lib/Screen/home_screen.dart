import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  var Page =[
    ProfileScreen(),
    Gallery

  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        body: Center(
          child: Text(
            "Home Page"
            ), 
            bottomNavigationBar: BottomNavigationBar(
             item: [
              BottomNavigationBarItem
             icon: Icon(Icons.people),
             lable: "profile"
            ),
            BottomNavigationBarItem
            BottomNavigationBarItem
            icon: Icon(Icons.Icons.photo_album)
            ]
            ),
            ),
            ),
    );
  }
}
