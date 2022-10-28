import 'package:flutter/material.dart';

class NotificationAppBar extends StatefulWidget {
  const NotificationAppBar({Key? key}) : super(key: key);

  @override
  State<NotificationAppBar> createState() => _NotificationAppBarState();
}

class _NotificationAppBarState extends State<NotificationAppBar> {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text("Notifications",
        style: TextStyle(
          color: Colors.black,
        ),
      ),
      backgroundColor: Colors.white,
    );
  }
}
