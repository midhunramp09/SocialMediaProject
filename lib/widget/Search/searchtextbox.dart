import 'package:flutter/material.dart';

class SearchTextBox extends StatefulWidget {
  const SearchTextBox({Key? key}) : super(key: key);

  @override
  State<SearchTextBox> createState() => _SearchTextBoxState();
}

class _SearchTextBoxState extends State<SearchTextBox> {
  @override
  Widget build(BuildContext context) {
    return const TextField(
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        fillColor: Colors.white60,
        filled: true,
        hintText: "Search",
      ),
    );
  }
}
