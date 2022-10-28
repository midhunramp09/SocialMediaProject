import 'package:flutter/material.dart';

class StoryHighlights extends StatefulWidget {
  const StoryHighlights({Key? key}) : super(key: key);

  @override
  State<StoryHighlights> createState() => _StoryHighlightsState();
}

class _StoryHighlightsState extends State<StoryHighlights> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Text("Story Highlights",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16,
          ),
        ),
        const SizedBox(height: 5,),
        const Text("Keep your favorite stories on your profile",
          style: TextStyle(
            fontSize: 16,
          ),
        ),
        const SizedBox(height: 15,),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const [
            CircleAvatar(
              radius: 35,
              backgroundImage: NetworkImage("https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu"),
            ),
            CircleAvatar(
              radius: 35,
              backgroundImage: NetworkImage("https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu"),
            ),
            CircleAvatar(
              radius: 35,
              backgroundImage: NetworkImage("https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu"),
            ),
            CircleAvatar(
              radius: 35,
              backgroundImage: NetworkImage("https://lh6.googleusercontent.com/proxy/zXJlC6hnhowxVCwgjCk_RMHeNOlUlbhX9tY2QSfbLJFPHH3AZsrl_CsmRxJ9eKBF-IRKQ6uDpMYZbW8G2ULzgMyTM81Wixg9slAnZnBRDRkeQ3BbyMCSWA5sg3ZPjZZP6cvmA8Xd8Q-PwwOBdxZi8ur9jQHcov2aOcpR45bOPJHbfWiz7pUV1smEw_nuALm5PAykqLT1QFBEplUjfAoZrTfocDC7Yz8Akui266AdP1oGzKl92j9vQLqYu1_FWI0neueNxwH7OAz9ptX7coXP8FKjErj9uRstCNA=w1200-h630-p-k-no-nu"),
            ),

          ],
        )
      ],
    );
  }
}
