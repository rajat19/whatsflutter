import 'package:flutter/material.dart';
import 'package:whatsflutter/pages/callScreen.dart';
import 'package:whatsflutter/pages/cameraScreen.dart';
import 'package:whatsflutter/pages/chatScreen.dart';
import 'package:whatsflutter/pages/statusScreen.dart';

class WhatsAppHome extends StatefulWidget {
  @override
  _WhatsAppHomeState createState() => new _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
  with SingleTickerProviderStateMixin {
    TabController _tabController;
    @override
  void initState() {
    super.initState();
    _tabController = new TabController(vsync: this, initialIndex: 1, length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      resizeToAvoidBottomPadding: false,
      appBar: new AppBar(
        title: new Text('Whatsapp'),
        elevation: 0.7,
        textTheme: new TextTheme(
          
        ),
        bottom: new TabBar(
          controller: _tabController,
          indicatorColor: Colors.white,
          tabs: <Widget>[
            new Tab(icon: new Icon(Icons.camera_alt)),
            new Tab(icon: new Icon(Icons.message)),
            new Tab(icon: new Icon(Icons.call)),
            new Tab(icon: new Icon(Icons.satellite))
          ],
        ),
        actions: <Widget>[
          new Icon(Icons.search),
          new Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5.0),
          ),
          new Icon(Icons.more_vert)
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new CallScreen(),
          new StatusScreen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(Icons.message),
        onPressed: () => print('open chats'),
      ),
    );
  }
}


