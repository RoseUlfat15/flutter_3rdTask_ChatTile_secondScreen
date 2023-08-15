import 'package:flutter/material.dart';
import 'package:newapp/widgets/second_screen.dart';

class ChatTile extends StatelessWidget {
  final String name;
  final String msg;
  final String time;
  const ChatTile(
      {super.key, required this.name, required this.msg, required this.time});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const SecondScreen()),
        );
      },
      tileColor: Colors.grey,
      leading: CircleAvatar(
        backgroundColor: Colors.purpleAccent,
        radius: 25,
      ),
      title: Text(name),
      subtitle: Text(msg),
      trailing: Text(time),
    );
  }
}
