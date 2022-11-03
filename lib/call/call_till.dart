import 'package:flutter/material.dart';
import 'package:telegram_app/chat/models/chat_model.dart';

class CallTill extends StatelessWidget {
   CallTill({
    Key? key,required this.page1
  }) : super(key: key);
  ChatPage page1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Card(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
        color:  const Color(0xff1a2734),
        child: ListTile(
          textColor: Colors.white,
          iconColor: Colors.white,
          leading:  CircleAvatar(
            backgroundImage: NetworkImage(page1.image!),
          ),
      
          title: Text(page1.title!),
          subtitle: Padding(
            padding: const EdgeInsets.only(right:145),
            child: Row(
              children: const [
                Icon(Icons.call_missed_outgoing,color: Colors.red,),
                Text("Missed")
              ],
            ),
          ),
          trailing: Text(page1.atTime!),
        ),
      ),
    );
  }
}
