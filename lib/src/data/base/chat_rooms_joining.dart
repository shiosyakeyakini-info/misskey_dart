import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_joining.freezed.dart';
part 'chat_rooms_joining.g.dart';

@freezed
abstract class ChatRoomsJoining with _$ChatRoomsJoining {
  const factory ChatRoomsJoining({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsJoining;

  factory ChatRoomsJoining.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsJoiningFromJson(json);
}
