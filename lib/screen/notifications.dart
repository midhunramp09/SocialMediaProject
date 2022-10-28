import 'package:flutter/material.dart';

import '../widget/Notifications/following1.dart';
import '../widget/Notifications/following2.dart';
import '../widget/Notifications/followrequests.dart';
import '../widget/Notifications/followyou.dart';
import '../widget/Notifications/friendrequest1.dart';
import '../widget/Notifications/friendrequest2.dart';
import '../widget/Notifications/suggested1.dart';
import '../widget/Notifications/suggested2.dart';
import '../widget/ScaffoldWidgets/bottomnavbar.dart';
import '../widget/ScaffoldWidgets/notificationappbar.dart';

class Notifications extends StatefulWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  State<Notifications> createState() => _NotificationsState();
}

class _NotificationsState extends State<Notifications> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(preferredSize: Size.fromHeight(60.0), child: NotificationAppBar(),),
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.all(10),
        children: const [
          FollowRequests(),
          SizedBox(height: 10,),
          Suggested1(),
          SizedBox(height: 10,),
          FollowYou(),
          SizedBox(height: 10,),
          Suggested2(),
          SizedBox(height: 10,),
          FriendRequest2(),
          SizedBox(height: 10,),
          Following2(),
          SizedBox(height: 10,),
          FriendRequest1(),
          SizedBox(height: 10,),
          Following1(),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}

