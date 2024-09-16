import 'package:equatable/equatable.dart';

class Chat extends Equatable {
  const Chat({
    required this.id,
    required this.message,
    required this.sender,
    required this.time,
    required this.senderId,
    required this.senderImage,
  });

  final String id;
  final String message;
  final String sender;
  final String senderId;
  final String senderImage;
  final DateTime time;

  @override
  List<Object> get props => [id, message, sender, time, senderId, senderImage];

  Chat copyWith({
    String? id,
    String? message,
    String? sender,
    String? senderId,
    String? senderImage,
    DateTime? time,
  }) {
    return Chat(
      id: id ?? this.id,
      message: message ?? this.message,
      sender: sender ?? this.sender,
      senderId: senderId ?? this.senderId,
      senderImage: senderImage ?? this.senderImage,
      time: time ?? this.time,
    );
  }
}
