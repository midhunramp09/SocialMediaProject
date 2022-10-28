import 'package:flutter/material.dart';

class HomeStoryWidget extends StatefulWidget {
  const HomeStoryWidget({Key? key}) : super(key: key);

  @override
  State<HomeStoryWidget> createState() => _HomeStoryWidgetState();
}

class _HomeStoryWidgetState extends State<HomeStoryWidget> {
  List people = [
    {
      "people_name": "Midhun",
      "people_photo":
          "https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Nithish",
      "people_photo":
          "https://th.bing.com/th/id/OIP.tvHz2D6851g8TAtS-w_OXgHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Kishore",
      "people_photo":
          "https://th.bing.com/th/id/OIP.7YuXWTv_sZmesFCYWTND6QHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Sowmya",
      "people_photo":
          "https://th.bing.com/th/id/OIP.fadP03g3FuQriINzuvM_iwHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Sanjith",
      "people_photo":
          "https://th.bing.com/th/id/OIP.of1AqTHgcvnEuRvJ7TtUSAHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Sanchai",
      "people_photo":
          "https://th.bing.com/th/id/OIP.CqKIAxxCnPa-rBJpFw0W5AHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Rohit",
      "people_photo":
          "https://th.bing.com/th/id/OIP.Galx8RYhgJtCxTK0juyBlgHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Vishnu",
      "people_photo":
          "https://th.bing.com/th/id/OIP.meBRz_jYnx9PIAERLk45tQHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Louis",
      "people_photo":
          "https://th.bing.com/th/id/OIP.dqBIZ1bt5N1aCYkbT_HLEAHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Alex",
      "people_photo":
          "https://th.bing.com/th/id/OIP.8KliJFIn4KVQz4G2QfCIhwHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":
          "https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(15), height: 120,
      child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: people.length,
          itemBuilder: (
            BuildContext build,
            int index,
          ) {
            return Container(
              padding: const EdgeInsets.all(10),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(people[index]["people_photo"]),
                  ),
                  const SizedBox(height:2.0,),
                  Text(
                    people[index]["people_name"],
                    style: const TextStyle(fontSize: 15),
                  ),
                ],
              ),
            );
          }),
    );
  }
}
