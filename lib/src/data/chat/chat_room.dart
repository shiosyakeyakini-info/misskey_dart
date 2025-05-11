import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';

part 'chat_room.freezed.dart';
part 'chat_room.g.dart';

@freezed
abstract class ChatRoom with _$ChatRoom {
  const factory ChatRoom({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String ownerId,
    required UserLite owner,
    required String name,
    required String description,
    bool? isMuted,
  }) = _ChatRoom;

  factory ChatRoom.fromJson(Map<String, dynamic> json) =>
      _$ChatRoomFromJson(json);
}
