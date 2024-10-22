import 'package:flutter/material.dart';
import 'package:whatsapp/updates_screen.dart';

import 'calls_screen.dart';
import 'chatScreens/chat_screen.dart';
class NavigationBar1 extends StatefulWidget {
  const NavigationBar1({super.key});

  @override
  State<NavigationBar1> createState() => _NavigationBar1State();
}


class _NavigationBar1State extends State<NavigationBar1> {
  List screens =[ChatScreen(), CallsScreen(), UpdatesScreen()
  ];
  int currentScreen = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            currentScreen = value;

          }

          );
        },
        currentIndex: currentScreen,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.wechat_sharp), label: "Chats", backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.update_outlined), label: "Calls", backgroundColor: Colors.black),
          BottomNavigationBarItem(icon: Icon(Icons.call), label: "Updates", backgroundColor: Colors.black),
        ],
      ),
      body: screens[currentScreen],
    );
  }
}
