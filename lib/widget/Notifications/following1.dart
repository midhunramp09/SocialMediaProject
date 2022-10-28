import 'package:flutter/material.dart';

class Following1 extends StatefulWidget {
  const Following1({Key? key}) : super(key: key);

  @override
  State<Following1> createState() => _Following1State();
}

class _Following1State extends State<Following1> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text("maps.are.amazing",
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
        backgroundImage: NetworkImage("https://www.paperindustryworld.com/files/2019/05/Planisfero-Rosselli_1508.jpg"),
      ),
      trailing: ElevatedButton(
          style: const ButtonStyle(
            backgroundColor: MaterialStatePropertyAll(Colors.white60),
          ),
          child: const Text("Following",style: TextStyle(color: Colors.black,),),onPressed:(){}),
    );
  }
}
