import 'package:flutter/material.dart';

class Info extends StatefulWidget {
  const Info({Key? key}) : super(key: key);

  @override
  State<Info> createState() => _InfoState();
}

class _InfoState extends State<Info> {
  @override
  Widget build(BuildContext context) {
    return const Text("Indiumite\nChennai-ian\nWork Hard",
      style: TextStyle(
        fontSize: 16,
      ),
    );
  }
}
