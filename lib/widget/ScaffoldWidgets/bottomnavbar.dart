import 'package:flutter/material.dart';

import '../../screen/homepage.dart';
import '../../screen/notifications.dart';
import '../../screen/profile.dart';
import '../../screen/reels.dart';
import '../../screen/search.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({Key? key}) : super(key: key);

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int gen = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      currentIndex: gen,
      selectedFontSize: 14,
      unselectedFontSize: 14,
      onTap: (int index) {
        setState(() {
          gen = index;
        });
        if (index == 0) {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Homepage()));
        }
        if (index == 1) {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Search()));
        }
        if (index == 2) {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Reels()));
        }
        if (index == 3) {
          Navigator.push(context, MaterialPageRoute(builder: (context) => const Notifications()));
        }
        if (index == 4) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => const Profile()));
        }
      },
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/homeicon.png",
            height: 25,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/searchicon.png",
            height: 25,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/reelsicon.png",
            height: 25,
          ),
          label: "",
        ),
        BottomNavigationBarItem(
          icon: Image.asset(
            "assets/images/likeicon.png",
            height: 25,
          ),
          label: "",
        ),
        const BottomNavigationBarItem(
          icon: CircleAvatar(
            radius: 15,
            backgroundImage: NetworkImage(
                "https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu"),
          ),
          label: "",
        ),
      ],
    );
  }
}
