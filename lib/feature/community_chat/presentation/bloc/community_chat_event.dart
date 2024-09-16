part of 'community_chat_bloc.dart';

sealed class CommunityChatEvent extends Equatable {
  const CommunityChatEvent();

  @override
  List<Object> get props => [];
}

class FetchChats extends CommunityChatEvent {
  final int limit;
  final int offset;

  const FetchChats({required this.limit, required this.offset});
}

class FetchMoreChats extends CommunityChatEvent {
  final int limit;
  final int offset;

  const FetchMoreChats({required this.limit, required this.offset});
}

class SendMessage extends CommunityChatEvent {
  final String message;

  const SendMessage({required this.message});
}

class UpdateChat extends CommunityChatEvent {
  final Chat chat;

  const UpdateChat({required this.chat});
}

class DeleteChat extends CommunityChatEvent {
  final String chatId;

  const DeleteChat({required this.chatId});
}
