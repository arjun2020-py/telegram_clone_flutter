// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class DashboadScreen extends StatelessWidget {
  const DashboadScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xff1a2734),
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("jack sparrow"),
            accountEmail: Text("+91 9539925460"),
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://wallpaperaccess.com/full/1220165.jpg"),
                    fit: BoxFit.fill)),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage:
                  NetworkImage("https://wallpaperaccess.com/full/1220165.jpg"),
              child: Stack(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Icon(
                      Icons.done,
                    ),
                  ),
                ],
              ),
            ),
            
          ),
          ListTile(
            leading: Icon(Icons.add),
            textColor: Colors.white,
            title: Text("Add Account"),
            iconColor: Colors.white,
            onTap: () {},
          ),
          Divider(),
          ListTile(
            textColor: Colors.white,
            iconColor: Colors.white,
            leading: Icon(Icons.contacts_rounded),
            title: Text("Contacts"),
            onTap: () {},
          ), 
          ListTile(
            textColor: Colors.white,
            iconColor: Colors.white,
            leading: Icon(Icons.bookmark),
            title: Text(" Saved Messages"),
            onTap: () {},
          ), 
          ListTile(
            textColor: Colors.white,
            iconColor: Colors.white,
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () {},
          ),    
          ListTile(
            textColor: Colors.white,
            iconColor: Colors.white,
            leading: Icon(Icons.person_add),
            title: Text("Invite Friends"),
            onTap: () {},
          ),  
            ListTile(
            textColor: Colors.white,
            iconColor: Colors.white,
            leading: Icon(Icons.help_outline_rounded),
            title: Text("Help"),
            onTap: () {},
          ),      
        ],
      ),
    );
  }
}
