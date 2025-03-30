import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/data/base/user.dart';
import 'package:misskey_dart/src/data/chat/chat_room.dart';

part 'chat_joinning.freezed.dart';
part 'chat_joinning.g.dart';

@freezed
class ChatJoining with _$ChatJoining {
  const factory ChatJoining({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String userId,
    UserLite? user,
    required String roomId,
    ChatRoom? room,
  }) = _ChatJoining;

  factory ChatJoining.fromJson(Map<String, dynamic> json) =>
      _$ChatJoiningFromJson(json);
}
