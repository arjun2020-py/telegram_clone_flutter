import 'package:flutter/material.dart';
import 'package:telegram_app/Dashboad/dashboad.dart';
import 'package:telegram_app/call/call_screen.dart';
import 'package:telegram_app/chat/chat_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        drawer: const DashboadScreen(),
        backgroundColor: const Color(0xff1a2734),
        appBar: AppBar(
          backgroundColor: const Color(0xff202e3d),
          actions: const [
               Icon(Icons.search),
            
          ],
          bottom: const TabBar(tabs: [
            Text("CHATS"),
            Text("CALLS")
            
          ],
            indicatorColor: Colors.white,
          ),
        ),
        body:  TabBarView(
          children: [
            ChatScreen(),
            CallScreen()            
          ],
        ),
        
      ),
    );
  }
}