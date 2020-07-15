import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemBuilder: (context,index)=>Column(
          children: <Widget>[
            Divider(
              height: 10.0,
            ),
            ListTile(
            leading: CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.grey,
              backgroundImage: NetworkImage(dummydata[index].avatarUrl),
            ),
              title: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text(dummydata[index].name,style: TextStyle(fontWeight: FontWeight.bold),),
                  Text(dummydata[index].time,style: TextStyle(fontSize: 10.0),)
                ],
              ),
              subtitle: Container(
                padding: EdgeInsets.all(4),
               child: Text(dummydata[index].message),
              ),
            ),
          ],
        ),
        itemCount: dummydata.length,
    );
  }
}
