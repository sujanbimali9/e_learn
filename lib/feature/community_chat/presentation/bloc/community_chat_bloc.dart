import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:e_learn/feature/community_chat/domain/entity/chat.dart';
import 'package:equatable/equatable.dart';

part 'community_chat_event.dart';
part 'community_chat_state.dart';

class CommunityChatBloc extends Bloc<CommunityChatEvent, CommunityChatState> {
  CommunityChatBloc() : super(CommunityChatState.initial()) {
    on<CommunityChatEvent>((event, emit) {});
    on<FetchChats>(_fetchChats);
    on<FetchMoreChats>(_fetchMoreChats);
    on<SendMessage>(_sendMessage);
    on<UpdateChat>(_updateChat);
    on<DeleteChat>(_deleteChat);
  }

  FutureOr<void> _fetchChats(
      FetchChats event, Emitter<CommunityChatState> emit) async {}

  FutureOr<void> _fetchMoreChats(
      FetchMoreChats event, Emitter<CommunityChatState> emit) async {}

  FutureOr<void> _sendMessage(
      SendMessage event, Emitter<CommunityChatState> emit) async {}

  FutureOr<void> _updateChat(
      UpdateChat event, Emitter<CommunityChatState> emit) async {}

  FutureOr<void> _deleteChat(
      DeleteChat event, Emitter<CommunityChatState> emit) async {}
}
