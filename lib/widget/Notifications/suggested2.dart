import 'package:flutter/material.dart';

class Suggested2 extends StatefulWidget {
  const Suggested2({Key? key}) : super(key: key);

  @override
  State<Suggested2> createState() => _Suggested2State();
}

class _Suggested2State extends State<Suggested2> {
  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text("Suggested: scandlearn, maps.are.amazing, snap travel recently shared new reels",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
        maxLines: 4,
      ),
      leading: CircleAvatar(
        radius: 20, // Image radius
        backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.uyp-oTiOEITINOpaoi6xBQHaEo?pid=ImgDet&rs=1"),
      ),
    );
  }
}
