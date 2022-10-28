import 'package:flutter/material.dart';

class DpFollowers extends StatefulWidget {
  const DpFollowers({Key? key}) : super(key: key);

  @override
  State<DpFollowers> createState() => _DpFollowersState();
}

class _DpFollowersState extends State<DpFollowers> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const CircleAvatar(
        radius: 25,
        backgroundImage: NetworkImage("https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu"),
      ),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              Row(
                children: const [
                  Text("0",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text("Posts",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(width: 10,),
          Column(
            children: [
              Row(
                children: const [
                  Text("160",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text("Followers",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(width: 10,),
          Column(
            children: [
              Row(
                children: const [
                  Text("1600",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Row(
                children: const [
                  Text("Following",
                    style: TextStyle(
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
