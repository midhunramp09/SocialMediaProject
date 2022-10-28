import 'package:flutter/material.dart';

class Suggested1 extends StatefulWidget {
  const Suggested1({Key? key}) : super(key: key);

  @override
  State<Suggested1> createState() => _Suggested1State();
}

class _Suggested1State extends State<Suggested1> {
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
        backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.QyTqD2-T32ZT2WKsla8_QwHaEo?pid=ImgDet&rs=1"),
      ),
    );
  }
}
