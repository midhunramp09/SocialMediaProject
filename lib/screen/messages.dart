import 'package:flutter/material.dart';

import '../widget/Messages/messagewidget.dart';
import '../widget/ScaffoldWidgets/bottomnavbar.dart';

class Messages extends StatefulWidget {
  const Messages({Key? key}) : super(key: key);

  @override
  State<Messages> createState() => _MessagesState();
}

class _MessagesState extends State<Messages> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body:MeaasageWidget(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
