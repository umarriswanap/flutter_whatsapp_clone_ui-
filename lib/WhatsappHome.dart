import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone/pages/chatscreen.dart';
import 'package:flutter_whatsapp_clone/pages/callsscreen.dart';
import 'package:flutter_whatsapp_clone/pages/camerascreen.dart';
import 'package:flutter_whatsapp_clone/pages/statusscreen.dart';


class WhatsappHome extends StatefulWidget {
  @override
  _WhatsappHomeState createState() => _WhatsappHomeState();
}

class _WhatsappHomeState extends State<WhatsappHome> with SingleTickerProviderStateMixin{

  TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = new TabController(length: 4, vsync:this,initialIndex: 1);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
        elevation:0.7,
        bottom: TabBar(
            tabs: <Widget>[
              new Tab(
                  icon: new Icon(Icons.camera_alt)),
              new Tab(
                  text: "Chats"),
              new Tab(
                text: 'Status',),
              new Tab(
                text: 'calls',),


            ],
          controller: _tabController,
          indicatorColor: Colors.white,
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          Padding(padding:EdgeInsets.symmetric(horizontal: 8.0) ),
          Icon(Icons.more_vert),
        ],
      ),
      body: TabBarView(
        controller: _tabController,
          children: <Widget>[
            CameraScreen(),
            ChatScreen(),
            StatusScreen(),
            CallScreen(),

          ],),
           floatingActionButton: FloatingActionButton(
               onPressed: (){},
             backgroundColor:Theme.of(context).accentColor,
             child: Icon(Icons.message),
           ),

      
    );
  }
}
