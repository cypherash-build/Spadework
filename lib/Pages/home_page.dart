import 'package:flutter/material.dart';
import 'package:spadework/Screens/HomeScreen.dart';
import 'package:spadework/Screens/drawerscreen.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          DrawerScreen(),
          HomeScreen(),
        ],
      ),
    );
  }
}
