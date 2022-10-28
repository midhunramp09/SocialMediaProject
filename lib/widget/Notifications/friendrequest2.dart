import 'package:flutter/material.dart';

class FriendRequest2 extends StatefulWidget {
  const FriendRequest2({Key? key}) : super(key: key);

  @override
  State<FriendRequest2> createState() => _FriendRequest2State();
}

class _FriendRequest2State extends State<FriendRequest2> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text("indium_software",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
        maxLines: 4,
      ),
      subtitle: const Text("Indium Software",
        style: TextStyle(
          fontSize: 15,
        ),
        maxLines: 4,
      ),
      leading: const CircleAvatar(
        radius: 20, // Image radius
        backgroundImage: NetworkImage("https://questionpapershub.com/free-job-alert/wp-content/uploads/2020/11/indium-software-recruitment-2020.jpg"),
      ),
      trailing: ElevatedButton(child: const Text("Confirm"),onPressed:(){}),
    );
  }
}
