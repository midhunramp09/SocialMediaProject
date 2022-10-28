import 'package:flutter/material.dart';

class FriendRequest1 extends StatefulWidget {
  const FriendRequest1({Key? key}) : super(key: key);

  @override
  State<FriendRequest1> createState() => _FriendRequest1State();
}

class _FriendRequest1State extends State<FriendRequest1> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text("3danimation",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
        maxLines: 4,
      ),
      subtitle: const Text("3danimation",
        style: TextStyle(
          fontSize: 15,
        ),
        maxLines: 4,
      ),
      leading: const CircleAvatar(
        radius: 20, // Image radius
        backgroundImage: NetworkImage("https://th.bing.com/th/id/R.700052605b8808870fb1370594eac5e8?rik=Pvuzw%2fWe%2bzKl%2fQ&riu=http%3a%2f%2fb.vimeocdn.com%2fts%2f245%2f655%2f245655998_1280.jpg&ehk=WCWhU8Akfx%2b6HJNa4ZhJW5fzG36nEaqd9sbyAPUkqZQ%3d&risl=&pid=ImgRaw&r=0"),
      ),
      trailing: ElevatedButton(child: const Text("Confirm"),onPressed:(){}),
    );
  }
}
