import 'package:flutter/material.dart';

import '../widget/HomePage/homepost.dart';
import '../widget/HomePage/homestorywidget.dart';
import '../widget/ScaffoldWidgets/bottomnavbar.dart';
import '../widget/ScaffoldWidgets/homeappbar.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const PreferredSize(preferredSize: Size.fromHeight(60.0), child: HomeAppBar(),),
      body: ListView(
        children: [
          const HomeStoryWidget(),
          SizedBox(
            height: 0.2,
            child: Container(
              color: Colors.black,
            ),
          ),
          const HomePost(),
        ],
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
