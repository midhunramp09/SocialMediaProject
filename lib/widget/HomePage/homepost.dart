import 'package:flutter/material.dart';

class HomePost extends StatefulWidget {
  const HomePost({Key? key}) : super(key: key);

  @override
  State<HomePost> createState() => _HomePostState();
}

class _HomePostState extends State<HomePost> {
  List people = [
    {
      "people_name": "Midhun",
      "people_photo":
      "https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Nithish",
      "people_photo":
      "https://th.bing.com/th/id/OIP.tvHz2D6851g8TAtS-w_OXgHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Kishore",
      "people_photo":
      "https://th.bing.com/th/id/OIP.7YuXWTv_sZmesFCYWTND6QHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Sowmya",
      "people_photo":
      "https://th.bing.com/th/id/OIP.fadP03g3FuQriINzuvM_iwHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Sanjith",
      "people_photo":
      "https://th.bing.com/th/id/OIP.of1AqTHgcvnEuRvJ7TtUSAHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Sanchai",
      "people_photo":
      "https://th.bing.com/th/id/OIP.CqKIAxxCnPa-rBJpFw0W5AHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Rohit",
      "people_photo":
      "https://th.bing.com/th/id/OIP.Galx8RYhgJtCxTK0juyBlgHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Vishnu",
      "people_photo":
      "https://th.bing.com/th/id/OIP.meBRz_jYnx9PIAERLk45tQHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Louis",
      "people_photo":
      "https://th.bing.com/th/id/OIP.dqBIZ1bt5N1aCYkbT_HLEAHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
    {
      "people_name": "Alex",
      "people_photo":
      "https://th.bing.com/th/id/OIP.8KliJFIn4KVQz4G2QfCIhwHaHa?pid=ImgDet&w=200&h=200&c=7&dpr=1.5",
      "people_post":"https://www.pcclean.io/wp-content/gallery/aurora-hd-wallpapers/735823.jpg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: ListView.builder(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: people.length,
          itemBuilder:(BuildContext build, int index,
              ){
            return Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ListTile(
                    title: Text(
                      people[index]["people_name"],
                      style: const TextStyle(fontSize: 15),
                    ),
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage:
                      NetworkImage(people[index]["people_photo"]),
                    ),
                    subtitle: const Text("Indium Software"),
                    trailing: const Icon(Icons.menu),
                  ),
                  Image.network(people[index]["people_photo"]),
                  const SizedBox(height: 7,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          IconButton(onPressed: (){}, icon: Image.asset("assets/images/likeicon.png")),
                          IconButton(onPressed: (){}, icon: Image.asset("assets/images/chaticon.png")),
                          IconButton(onPressed: (){}, icon: Image.asset("assets/images/sendicon.png")),
                        ],
                      ),
                      //const Expanded(child: Text("")),
                      IconButton(onPressed: (){}, icon: Image.asset("assets/images/saveicon.png")),

                    ],
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: const [
                            Text(
                              "60,000 likes",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                              ),

                            ),
                            Expanded(child: Text("")),

                          ],
                        ),
                        const SizedBox(height: 4,),
                        Row(
                          children: [
                            Text(
                              people[index]["people_name"],
                              style: const TextStyle(
                                fontWeight: FontWeight.bold,
                              ),

                            ),
                            const SizedBox(width: 3,),
                            const Text(
                              "Luck smiles on the brave",
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                              style: TextStyle(
                                fontWeight: FontWeight.normal,
                              ),

                            ),
                            //Expanded(child: Text("")),
                          ],
                        ),
                        const SizedBox(height: 4,),
                        Row(
                          children: const [
                            Expanded(child: Text(""),),
                          ],
                        ),
                        const SizedBox(height: 4,),
                        Row(
                          children: const [
                            Text(
                            "#instagram\t\t#posts\t\t#stories",
                            style: TextStyle(
                              color: Colors.blue
                            ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 4,),
                        Row(
                          children: const [
                            Text("view all comments"),
                          ],
                        ),
                        const SizedBox(height: 4,),
                        Row(
                          children: const [
                            Text(
                              "30 minutes ago",
                              style: TextStyle(
                                fontSize:12,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ],
              );
          }
      ),
    );
  }
}
