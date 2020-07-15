import 'package:flutter/material.dart';

class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.avatarUrl, this.time});
}
    List<ChatModel>dummydata=[
      new ChatModel(
         name:"Reema Ummer",
        message: "hahhaaha",
        time: "14:00",
        avatarUrl: "https://image.shutterstock.com/image-photo/portrait-mature-businessman-wearing-glasses-600w-738242395.jpg"
        ),
      new ChatModel(
          name:"Labeeb",
          message: "poderkka",
          time: "14:00",
          avatarUrl: "https://image.shutterstock.com/image-photo/portrait-mature-businessman-wearing-glasses-600w-738242395.jpg"
      ),
      new ChatModel(
          name:"Nuhman",
          message: "thanneeee",
          time: "16:00",
          avatarUrl: "https://image.shutterstock.com/image-photo/portrait-mature-businessman-wearing-glasses-600w-738242395.jpg"
      ),
      new ChatModel(
          name:"Anoofa",
          message: "helooooo",
          time: "7:00",
          avatarUrl: "https://image.shutterstock.com/image-photo/portrait-mature-businessman-wearing-glasses-600w-738242395.jpg"
      ),
      new ChatModel(
          name:"Shifana",
          message: "ooo angneyano",
          time: "7:00",
          avatarUrl: "https://image.shutterstock.com/image-photo/portrait-mature-businessman-wearing-glasses-600w-738242395.jpg"
      ),
    ];
