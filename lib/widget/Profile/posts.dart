import 'package:flutter/material.dart';

class Posts extends StatefulWidget {
  const Posts({Key? key}) : super(key: key);

  @override
  State<Posts> createState() => _PostsState();
}

class _PostsState extends State<Posts> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: const [
                Icon(Icons.access_alarm,),
              ],
            ),
            Column(
              children: const [
                Icon(Icons.access_alarm),
              ],
            ),
          ],
        ),
        const SizedBox(height: 15,),
        SizedBox(
          //padding: EdgeInsets.all(20),
          height: 600,
          child: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 3,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
            children:
            List.generate(30, (index)  {
              return Container(
                alignment: Alignment.center,
                child: Image.asset("assets/images/bg2.jpg"),
              );
            }
            ),
          ),
        ),
      ],
    );
  }
}
