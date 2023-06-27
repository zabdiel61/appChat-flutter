import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQL4MOg_mOEI3VfcaCaBqzcebKZM1ycuVmG5Q&usqp=CAU'),
          ),
        ),
        title: const Text("Prima Claudia 😃"),
      ),
    );
  }
}
