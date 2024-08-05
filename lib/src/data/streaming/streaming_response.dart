import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/enums/broadcast_event_type.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';

part 'streaming_response.freezed.dart';
part 'streaming_response.g.dart';

@Freezed(unionKey: "type")
class StreamingResponse with _$StreamingResponse {
  @FreezedUnionValue("channel")
  const factory StreamingResponse.channel({
    required ChannelStreamEvent body,
  }) = StreamingChannelResponse;

  @FreezedUnionValue("noteUpdated")
  const factory StreamingResponse.noteUpdated({
    required NoteUpdateStreamEvent body,
  }) = StreamingChannelNoteUpdatedResponse;

  @FreezedUnionValue("emojiAdded")
  const factory StreamingResponse.emojiAdded({
    required BroadcastStreamEvent body,
  }) = StreamingChannelEmojiAddedResponse;

  @FreezedUnionValue("emojiUpdated")
  const factory StreamingResponse.emojiUpdated({
    required BroadcastStreamEvent body,
  }) = StreamingChannelEmojiUpdatedResponse;

  @FreezedUnionValue("emojiDeleted")
  const factory StreamingResponse.emojiDeleted({
    required BroadcastStreamEvent body,
  }) = StreamingChannelEmojiDeletedResponse;

  factory StreamingResponse.fromJson(Map<String, Object?> json) =>
      _$StreamingResponseFromJson(json);
}

@Freezed(unionKey: "type")
sealed class ChannelStreamEvent with _$ChannelStreamEvent {
  @FreezedUnionValue("note")
  const factory ChannelStreamEvent.note({
    required String id,
    @ChannelEventTypeJsonConverter() required ChannelEventType type,
    required Note body,
  }) = NoteChannel;

  @FreezedUnionValue("statsLog")
  const factory ChannelStreamEvent.statsLog({
    required String id,
    required List<StatsLogResponse> body,
  }) = StatsLog;

  @FreezedUnionValue("stats")
  const factory ChannelStreamEvent.stats({
    required String id,
    required StatsLogResponse body,
  }) = Stats;

  @FreezedUnionValue("queueStats")
  const factory ChannelStreamEvent.queueStats({
    required String id,
    required List<QueueStatsLogResponse> body,
  }) = QueueStats;

  //TODO: queueとstatsって一緒？

  factory ChannelStreamEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelStreamEventFromJson(json);
}

@Freezed(unionKey: "type")
sealed class NoteUpdateStreamEvent with _$NoteUpdateStreamEvent {
  @FreezedUnionValue("reacted")
  const factory NoteUpdateStreamEvent.reacted({
    required String id,
    required TimelineReacted body,
  }) = Reacted;

  @FreezedUnionValue("unreacted")
  const factory NoteUpdateStreamEvent.unreacted({
    required String id,
    required TimelineReacted body,
  }) = Unreacted;

  @FreezedUnionValue("deleted")
  const factory NoteUpdateStreamEvent.deleted({
    required String id,
    required DateTime deletedAt,
  }) = _Deleted;

  @FreezedUnionValue("pollVoted")
  const factory NoteUpdateStreamEvent.pollVoted({
    required String id,
    required TimelineVoted voted,
  }) = _PollVoted;

  @FreezedUnionValue("updated")
  const factory NoteUpdateStreamEvent.updated({
    required String id,
    required NoteEdited edited,
  }) = Updated;

  factory NoteUpdateStreamEvent.fromJson(Map<String, dynamic> json) =>
      _$NoteUpdateStreamEventFromJson(json);
}

@Freezed(unionKey: "type")
sealed class BroadcastStreamEvent with _$BroadcastStreamEvent {
  const factory BroadcastStreamEvent.broadcast({
    @BroadcastEventTypeJsonConverter() required BroadcastEventType type,
    required Map<String, dynamic> body,
  }) = Broadcast;

  factory BroadcastStreamEvent.fromJson(Map<String, dynamic> json) =>
      _$BroadcastStreamEventFromJson(json);
}
