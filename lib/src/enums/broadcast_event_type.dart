import 'package:freezed_annotation/freezed_annotation.dart';

enum BroadcastEventType {
  emojiAdded,
  emojiUpdated,
  emojiDeleted,
}

class BroadcastEventTypeJsonConverter
    extends JsonConverter<BroadcastEventType?, String> {
  const BroadcastEventTypeJsonConverter();

  @override
  BroadcastEventType? fromJson(String json) =>
      BroadcastEventType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(BroadcastEventType? object) => object?.name ?? "";
}
