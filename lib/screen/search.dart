import 'package:flutter/material.dart';

import '../widget/ScaffoldWidgets/bottomnavbar.dart';
import '../widget/Search/nooffeed.dart';
import '../widget/Search/searchtextbox.dart';

class Search extends StatefulWidget {
  const Search({Key? key}) : super(key: key);

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
          children:const [
            SearchTextBox(),
            NoOfFeed(),
          ]
      ),
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
