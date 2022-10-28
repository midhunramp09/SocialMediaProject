import 'package:flutter/material.dart';

class ProfileEditButton extends StatefulWidget {
  const ProfileEditButton({Key? key}) : super(key: key);

  @override
  State<ProfileEditButton> createState() => _ProfileEditButtonState();
}

class _ProfileEditButtonState extends State<ProfileEditButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        style: const ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.white60),
        ),
        child: const Text("Edit Profile",style: TextStyle(color: Colors.black,),),onPressed:(){});
  }
}
