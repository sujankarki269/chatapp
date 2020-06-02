import 'package:chatapp/widgets/ChatAppBar.dart';
import 'package:chatapp/widgets/ChatListWidget.dart';
import 'package:chatapp/widgets/InputWidget.dart';
import 'package:flutter/material.dart';
 
 class ConversationPage extends StatefulWidget {
   @override
   _ConversationPageState createState() => _ConversationPageState();
 }

 class _ConversationPageState extends State<ConversationPage> {

   @override
   Widget build(BuildContext context) {
     return SafeArea(
       child: Scaffold(
           appBar: ChatAppBar(), // Custom app bar for chat screen
           body: Stack(children: <Widget>[
             Column(
               children: <Widget>[
               ChatListWidget(),
                 InputWidget()
               ],
             ),
           ]
     )
       )
     );
   }


 }