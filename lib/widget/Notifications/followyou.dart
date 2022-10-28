import 'package:flutter/material.dart';

class FollowYou extends StatefulWidget {
  const FollowYou({Key? key}) : super(key: key);

  @override
  State<FollowYou> createState() => _FollowYouState();
}

class _FollowYouState extends State<FollowYou> {
  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text("Kishore Kumar, Midhun, Nithish and 16 Others Follow You",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
        maxLines: 2
        ,),
      leading: CircleAvatar(
        radius: 20, // Image radius
        backgroundImage: NetworkImage("https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg"),
      ),
    );
  }
}
