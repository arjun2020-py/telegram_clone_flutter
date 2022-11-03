import 'package:flutter/material.dart';
import 'package:telegram_app/chat/models/chat_model.dart';
import 'package:telegram_app/chat/pages/Chat_til.dart';

class ChatScreen extends StatelessWidget {
   ChatScreen({super.key});
  List<ChatPage> chatpage =[
    ChatPage(
      image: "https://upload.wikimedia.org/wikipedia/en/f/f9/Spider-Man_Homecoming_poster.jpg",
      title: "Spider man no way home",
      subtilte: "marvel cinematic universe only",
      atTime: "9:24 pm"
    ),
     ChatPage(
      image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS7o8rwYmqMN8f9TE9mzHecwv5KT6wZTv1uc7HXWe4xrO5Ht_dt",
      title: "Batman: Death in the Family",
      subtilte: "Dc  book movies only",
      atTime: "10:50 pm"
    ),
    ChatPage(
      image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRrAFyNRuSQ6_HJa4NqwJqinRS2iXH5M5JOz3mHTzLooaSl4BWx",
      title: "NEW MOVIES",
      subtilte: "New malaylam movies only",
      atTime: "2:10 am"
    ),
    ChatPage(
      image: "https://upload.wikimedia.org/wikipedia/en/f/f9/Spider-Man_Homecoming_poster.jpg",
      title: "Spider man no way home",
      subtilte: "marvel cinematic universe only",
      atTime: "9:24 pm"
    ),
     ChatPage(
      image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS7o8rwYmqMN8f9TE9mzHecwv5KT6wZTv1uc7HXWe4xrO5Ht_dt",
      title: "Batman: Death in the Family",
      subtilte: "Dc  book movies only",
      atTime: "10:50 pm"
    ),
    ChatPage(
      image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRrAFyNRuSQ6_HJa4NqwJqinRS2iXH5M5JOz3mHTzLooaSl4BWx",
      title: "NEW MOVIES",
      subtilte: "New malaylam movies only",
      atTime: "2:10 am"
    ),
    ChatPage(
      image: "https://upload.wikimedia.org/wikipedia/en/f/f9/Spider-Man_Homecoming_poster.jpg",
      title: "Spider man no way home",
      subtilte: "marvel cinematic universe only",
      atTime: "9:24 pm"
    ),
     ChatPage(
      image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcS7o8rwYmqMN8f9TE9mzHecwv5KT6wZTv1uc7HXWe4xrO5Ht_dt",
      title: "Batman: Death in the Family",
      subtilte: "Dc  book movies only",
      atTime: "10:50 pm"
    ),
    ChatPage(
      image: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRrAFyNRuSQ6_HJa4NqwJqinRS2iXH5M5JOz3mHTzLooaSl4BWx",
      title: "NEW MOVIES",
      subtilte: "New malaylam movies only",
      atTime: "2:10 am"
    ),
    
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1a2734),
      body: ListView.builder(
        itemCount: chatpage.length,
        itemBuilder: (BuildContext context, int index) {
          return ChatTil(page: chatpage[index],) ;
        },
      ),
      floatingActionButton: FloatingActionButton(onPressed: (){},child: Icon(Icons.edit)),
    );
  }
}

