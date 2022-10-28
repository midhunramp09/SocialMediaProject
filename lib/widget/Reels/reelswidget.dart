import 'package:flutter/material.dart';

class ReelsWidget extends StatefulWidget {
  const ReelsWidget({Key? key}) : super(key: key);

  @override
  State<ReelsWidget> createState() => _ReelsWidgetState();
}

class _ReelsWidgetState extends State<ReelsWidget> {
  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text("Reels Page",style: TextStyle(fontSize: 30),),
    );
  }
}
