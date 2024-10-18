import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum BroadcastEventType {
  emojiAdded,
  emojiUpdated,
  emojiDeleted,
  announcementCreated,
  unknown,
}

class BroadcastEventTypeJsonConverter
    extends JsonConverter<BroadcastEventType?, String> {
  const BroadcastEventTypeJsonConverter();

  @override
  BroadcastEventType? fromJson(String json) =>
      BroadcastEventType.values.firstWhereOrNull((e) => e.name == json) ??
      BroadcastEventType.unknown;

  @override
  String toJson(BroadcastEventType? object) => object?.name ?? "";
}
