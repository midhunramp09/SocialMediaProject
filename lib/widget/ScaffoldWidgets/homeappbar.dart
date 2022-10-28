import 'package:flutter/material.dart';

import '../../screen/messages.dart';

class HomeAppBar extends StatefulWidget {
  const HomeAppBar({Key? key}) : super(key: key);

  @override
  State<HomeAppBar> createState() => _HomeAppBarState();
}

class _HomeAppBarState extends State<HomeAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        "\tInstagram",
        style: TextStyle(
          color: Colors.black,
        ),
      ),
      automaticallyImplyLeading: true,
      titleSpacing: 0.01,
      backgroundColor: Colors.white,
      actions: [
        Padding(
          padding: const EdgeInsets.all(10),
          child: SizedBox(
            height: 30,
            width: 30,
            child: Image.asset("assets/images/moreicon.png"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10),
          child: SizedBox(
            height: 30,
            width: 30,
            child: Image.asset("assets/images/chaticon.png"),

          ),
        ),
      ],
    );
  }
}
