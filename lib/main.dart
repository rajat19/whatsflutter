import 'package:flutter/material.dart';
import 'package:whatsflutter/whatsappHome.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Whatsapp',
      theme: new ThemeData(
        primaryColor: new Color(0xff128C7E),
        accentColor: new Color(0xff075E54),
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsAppHome(),
    );
  }
}