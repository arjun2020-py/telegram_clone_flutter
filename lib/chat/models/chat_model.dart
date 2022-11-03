// To parse this JSON data, do
//
//     final chatPage = chatPageFromJson(jsonString);

import 'dart:convert';

ChatPage chatPageFromJson(String str) => ChatPage.fromJson(json.decode(str));

String chatPageToJson(ChatPage data) => json.encode(data.toJson());

class ChatPage {
    ChatPage({
        this.image,
        this.title,
        this.subtilte,
        this.atTime,
    });

    String? image;
    String? title;
    String? subtilte;
    String? atTime;

    factory ChatPage.fromJson(Map<String, dynamic> json) => ChatPage(
        image: json["image"],
        title: json["title"],
        subtilte: json["subtilte"],
        atTime: json["atTime"],
    );

    Map<String, dynamic> toJson() => {
        "image": image,
        "title": title,
        "subtilte": subtilte,
        "atTime": atTime,
    };
}
