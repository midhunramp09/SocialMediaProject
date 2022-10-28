import 'package:flutter/material.dart';

import '../widget/Reels/reelswidget.dart';
import '../widget/ScaffoldWidgets/bottomnavbar.dart';

class Reels extends StatefulWidget {
  const Reels({Key? key}) : super(key: key);

  @override
  State<Reels> createState() => _ReelsState();
}

class _ReelsState extends State<Reels> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: ReelsWidget(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
