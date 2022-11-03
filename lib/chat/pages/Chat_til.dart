import 'package:flutter/material.dart';
import 'package:telegram_app/chat/models/chat_model.dart';

class ChatTil extends StatelessWidget {
   ChatTil({
    Key? key,required this.page
  }) : super(key: key);
ChatPage page;
  @override
  Widget build(BuildContext context) {
    return  ListTile(
      textColor: Colors.white,
      leading: CircleAvatar(
        radius: 30,
        backgroundImage: NetworkImage(page.image!),
        
      ),
      title:Text(page.title!) ,
      subtitle: Text(page.subtilte!),
      trailing: Text(page.atTime!),

    );
  }
}