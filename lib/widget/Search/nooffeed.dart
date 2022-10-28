import 'package:flutter/material.dart';

import 'feedwidget.dart';

class NoOfFeed extends StatefulWidget {
  const NoOfFeed({Key? key}) : super(key: key);

  @override
  State<NoOfFeed> createState() => _NoOfFeedState();
}

class _NoOfFeedState extends State<NoOfFeed> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 800,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: 5,
          itemBuilder:(BuildContext build, int index,
              ){
            return const FeedWidgetLayout();
          }
      ),
    );
  }
}
