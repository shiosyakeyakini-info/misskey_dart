import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';

part 'broadcast_event.freezed.dart';
part 'broadcast_event.g.dart';

@freezed
class BroadcastEvent with _$BroadcastEvent {
  const factory BroadcastEvent({
    @BroadcastEventTypeJsonConverter() required BroadcastEventType type,
    required Map<String, dynamic> body,
  }) = _BroadcastResponse;

  factory BroadcastEvent.fromJson(Map<String, Object?> json) =>
      _$BroadcastEventFromJson(json);
}
