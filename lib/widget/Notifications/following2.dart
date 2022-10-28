import 'package:flutter/material.dart';

class Following2 extends StatefulWidget {
  const Following2({Key? key}) : super(key: key);

  @override
  State<Following2> createState() => _Following2State();
}

class _Following2State extends State<Following2> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text("edot",
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
        ),
        maxLines: 4,
      ),
      subtitle: const Text("started following you",
        style: TextStyle(
          fontSize: 15,
        ),
        maxLines: 4,
      ),
      leading: const CircleAvatar(
        radius: 20, // Image radius
        backgroundImage: NetworkImage("https://th.bing.com/th/id/OIP.ZUm59O0sJZA5ESpiSx1rpwHaEK?pid=ImgDet&w=640&h=360&rs=1"),
      ),
      trailing: ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.white60),
          ),
          child: const Text("Following",style: TextStyle(color: Colors.black,),),onPressed:(){}),
    );
  }
}
