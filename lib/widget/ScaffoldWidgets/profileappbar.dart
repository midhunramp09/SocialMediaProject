import 'package:flutter/material.dart';

class ProfileAppBar extends StatefulWidget {
  const ProfileAppBar({Key? key}) : super(key: key);

  @override
  State<ProfileAppBar> createState() => _ProfileAppBarState();
}

class _ProfileAppBarState extends State<ProfileAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text(
        "\t\t\tmidhun_ram",
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
            child: Image.asset("assets/images/menuicon.png"),
          ),
        ),
      ],
    );
  }
}
