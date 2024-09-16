import 'package:e_learn/feature/community_chat/presentation/widget/chat_container.dart';
import 'package:flutter/material.dart';

class ChatBody extends StatelessWidget {
  const ChatBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        ChatContainer(),
      ],
    );
  }
}
