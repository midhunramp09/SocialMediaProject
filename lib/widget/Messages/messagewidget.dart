import 'package:flutter/material.dart';

class MeaasageWidget extends StatefulWidget {
  const MeaasageWidget({Key? key}) : super(key: key);

  @override
  State<MeaasageWidget> createState() => _MeaasageWidgetState();
}

class _MeaasageWidgetState extends State<MeaasageWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("Messages Page",style: TextStyle(fontSize: 30),),
    );;
  }
}
