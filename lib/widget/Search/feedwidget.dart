import 'package:flutter/material.dart';

class FeedWidgetLayout extends StatefulWidget {
  const FeedWidgetLayout({Key? key}) : super(key: key);

  @override
  State<FeedWidgetLayout> createState() => _FeedWidgetLayoutState();
}

class _FeedWidgetLayoutState extends State<FeedWidgetLayout> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Column(
              children: [
                Image.asset("assets/images/bg3.jpg",width: 195,),
              ],
            ),
            Column(
              children: [
                Image.asset("assets/images/bg2.jpg",width: 195,),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 391,
              //color: Colors.deepOrange,
              child: Column(
                children: [
                  Image.asset("assets/images/bg1.jpg",width: 195,),
                ],
              ),
            ),
          ],
        ),

      ],
    );
  }
}
