import 'package:freezed_annotation/freezed_annotation.dart';

part 'chat_rooms_owned.freezed.dart';
part 'chat_rooms_owned.g.dart';

@freezed
abstract class ChatRoomsOwned with _$ChatRoomsOwned {
  const factory ChatRoomsOwned({
    @Default(30) int? limit,
    String? sinceId,
    String? untilId,
    int? sinceDate,
    int? untilDate,
  }) = _ChatRoomsOwned;

  factory ChatRoomsOwned.fromJson(Map<String, Object?> json) =>
      _$ChatRoomsOwnedFromJson(json);
}
