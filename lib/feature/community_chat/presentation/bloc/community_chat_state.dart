// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'community_chat_bloc.dart';

class CommunityChatState extends Equatable {
  final List<Chat> chats;
  final String? error;
  final bool _fetchingMore;

  const CommunityChatState(
      {required this.chats, required this.error, required bool fetchingMore})
      : _fetchingMore = fetchingMore;

  bool get fetchingMore => _fetchingMore;

  factory CommunityChatState.initial() {
    return const CommunityChatState(
      chats: [],
      error: null,
      fetchingMore: false,
    );
  }

  @override
  List<Object> get props => [
        chats,
        error ?? '',
        _fetchingMore,
      ];

  CommunityChatState copyWith({
    List<Chat>? chats,
    String? error,
    bool? fetchingMore,
  }) {
    return CommunityChatState(
      chats: chats ?? this.chats,
      error: error ?? this.error,
      fetchingMore: fetchingMore ?? _fetchingMore,
    );
  }
}
