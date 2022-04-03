import 'package:flutter/material.dart';
class ChatScreen extends StatelessWidget {
  const ChatScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DINK!")),
      body: ListView.builder(
        itemCount: 10,
        itemBuilder: (context, index) => Container(padding: EdgeInsets.all(8),child: Text("THis Works"),)),
    );
  }
}