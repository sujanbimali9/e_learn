import 'package:e_learn/feature/community_chat/presentation/widget/text_chat.dart';
import 'package:flutter/material.dart';

class ChatContainer extends StatelessWidget {
  const ChatContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(Icons.person),
        // CachedNetworkImage(imageUrl: ''),
        Expanded(
            child: Column(
          children: [
            SizedBox(height: 10),
            TextChat(),
          ],
        ))
      ],
    );
  }
}
