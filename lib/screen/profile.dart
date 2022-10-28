import 'package:flutter/material.dart';

import '../widget/Profile/dpfollowers.dart';
import '../widget/Profile/info.dart';
import '../widget/Profile/posts.dart';
import '../widget/Profile/profileeditbutton.dart';
import '../widget/Profile/profilename.dart';
import '../widget/Profile/storyhighlights.dart';
import '../widget/ScaffoldWidgets/bottomnavbar.dart';
import '../widget/ScaffoldWidgets/profileappbar.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(preferredSize: Size.fromHeight(60.0), child: ProfileAppBar(),),
      backgroundColor: Colors.white,
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: const [
          SizedBox(height: 20,),
          DpFollowers(),
          SizedBox(height: 15,),
          ProfileName(),
          Info(),
          SizedBox(height: 10,),
          ProfileEditButton(),
          SizedBox(height: 10,),
          StoryHighlights(),
          SizedBox(height: 15,),
          Posts(),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
