import 'package:flutter/material.dart';

class FollowRequests extends StatefulWidget {
  const FollowRequests({Key? key}) : super(key: key);

  @override
  State<FollowRequests> createState() => _FollowRequestsState();
}

class _FollowRequestsState extends State<FollowRequests> {
  @override
  Widget build(BuildContext context) {
    return const ListTile(
      title: Text("Follow Requests"),
      subtitle: Text("Approve or Ignore Requests"),
      leading: CircleAvatar(
        backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.S8X_TWANmlz_Adhu87pOIwHaFj?w=235&h=180&c=7&r=0&o=5&dpr=1.5&pid=1.7"),
      ),
    );
  }
}
