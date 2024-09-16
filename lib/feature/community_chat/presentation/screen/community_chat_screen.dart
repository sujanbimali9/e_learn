import 'package:e_learn/feature/community_chat/presentation/widget/chat_body.dart';
import 'package:flutter/material.dart';

class CommunityChatScreen extends StatelessWidget {
  const CommunityChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Stack(
        children: [
          ChatBody(),
        ],
      ),
    );
  }
}
