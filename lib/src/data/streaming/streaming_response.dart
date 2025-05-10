import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/enums/channel_event_type.dart';

part 'streaming_response.freezed.dart';
part 'streaming_response.g.dart';

@Freezed(unionKey: "type", fallbackUnion: "fallback")
sealed class StreamingResponse with _$StreamingResponse {
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
    required EmojiAddedStreamEvent body,
  }) = StreamingChannelEmojiAddedResponse;

  @FreezedUnionValue("emojiUpdated")
  const factory StreamingResponse.emojiUpdated({
    required EmojiUpdatedStreamEvent body,
  }) = StreamingChannelEmojiUpdatedResponse;

  @FreezedUnionValue("emojiDeleted")
  const factory StreamingResponse.emojiDeleted({
    required EmojiDeletedStreamEvent body,
  }) = StreamingChannelEmojiDeletedResponse;

  @FreezedUnionValue("announcementCreated")
  const factory StreamingResponse.announcementCreated({
    required AnnouncementCreatedStreamEvent body,
  }) = StreamingChannelAnnouncementCreatedResponse;

  const factory StreamingResponse.fallback({
    required Object body,
  }) = StreamingChannelUnknownResponse;

  factory StreamingResponse.fromJson(Map<String, Object?> json) =>
      _$StreamingResponseFromJson(json);
}

@freezed
class EmojiAddedStreamEvent with _$EmojiAddedStreamEvent {
  const factory EmojiAddedStreamEvent({required Emoji emoji}) =
      _EmojiAddedStreamEvent;
  factory EmojiAddedStreamEvent.fromJson(Map<String, Object?> json) =>
      _$EmojiAddedStreamEventFromJson(json);
}

@freezed
class EmojiUpdatedStreamEvent with _$EmojiUpdatedStreamEvent {
  const factory EmojiUpdatedStreamEvent({required List<Emoji> emojis}) =
      _EmojiUpdatedStreamEvent;
  factory EmojiUpdatedStreamEvent.fromJson(Map<String, Object?> json) =>
      _$EmojiUpdatedStreamEventFromJson(json);
}

@freezed
class EmojiDeletedStreamEvent with _$EmojiDeletedStreamEvent {
  const factory EmojiDeletedStreamEvent({required List<Emoji> emojis}) =
      _EmojiDeletedStreamEvent;
  factory EmojiDeletedStreamEvent.fromJson(Map<String, Object?> json) =>
      _$EmojiDeletedStreamEventFromJson(json);
}

@freezed
class AnnouncementCreatedStreamEvent with _$AnnouncementCreatedStreamEvent {
  const factory AnnouncementCreatedStreamEvent({
    required AnnouncementsResponse announcement,
  }) = _AnnouncementCreatedStreamEvent;

  factory AnnouncementCreatedStreamEvent.fromJson(Map<String, Object?> json) =>
      _$AnnouncementCreatedStreamEventFromJson(json);
}

@Freezed(unionKey: "type", fallbackUnion: "fallback")
sealed class ChannelStreamEvent with _$ChannelStreamEvent {
  @FreezedUnionValue("note")
  const factory ChannelStreamEvent.note({
    required String id,
    @ChannelEventTypeJsonConverter() required ChannelEventType type,
    required Note body,
  }) = NoteChannelEvent;

  // stats
  @FreezedUnionValue("statsLog")
  const factory ChannelStreamEvent.statsLog({
    required String id,
    @StreamingStatsConverter() required List<StreamingStats> body,
  }) = StatsLogChannelEvent;

  @FreezedUnionValue("stats")
  const factory ChannelStreamEvent.stats({
    required String id,
    @StreamingStatsConverter() required StreamingStats body,
  }) = StatsChannelEvent;

  // list
  @FreezedUnionValue("userAdded")
  const factory ChannelStreamEvent.userAdded({
    required String id,
    required UserLite body,
  }) = UserAddedChannelEvent;

  @FreezedUnionValue("userRemoved")
  const factory ChannelStreamEvent.userRemoved({
    required String id,
    required UserLite body,
  }) = UserRemovedChannelEvent;

  // main
  @FreezedUnionValue("notification")
  const factory ChannelStreamEvent.notification({
    required String id,
    required INotificationsResponse body,
  }) = NotificationChannelEvent;

  @FreezedUnionValue("mention")
  const factory ChannelStreamEvent.mention({
    required String id,
    required Note body,
  }) = MentionChannelEvent;

  @FreezedUnionValue("reply")
  const factory ChannelStreamEvent.reply({
    required String id,
    required Note body,
  }) = ReplyChannelEvent;

  @FreezedUnionValue("renote")
  const factory ChannelStreamEvent.renote({
    required String id,
    required Note body,
  }) = RenoteChannelEvent;

  @FreezedUnionValue("follow")
  const factory ChannelStreamEvent.follow({
    required String id,
    required UserDetailedNotMe body,
  }) = FollowChannelEvent;

  @FreezedUnionValue("followed")
  const factory ChannelStreamEvent.followed({
    required String id,
    required UserLite body,
  }) = FollowedChannelEvent;

  @FreezedUnionValue("unfollow")
  const factory ChannelStreamEvent.unfollow({
    required String id,
    required UserDetailedNotMe body,
  }) = UnfollowChannelEvent;

  @FreezedUnionValue("meUpdated")
  const factory ChannelStreamEvent.meUpdated({
    required String id,
    required MeDetailed body,
  }) = MeUpdatedChannelEvent;

  @FreezedUnionValue("pageEvent")
  const factory ChannelStreamEvent.pageEvent({
    required String id,
    required PageEvent body,
  }) = PageEventChannelEvent;

  @FreezedUnionValue("urlUploadFinished")
  const factory ChannelStreamEvent.urlUploadFinished({
    required String id,
    required UrlUploadFinishedEvent body,
  }) = UrlUploadFinishedChannelEvent;

  @FreezedUnionValue("readAllNotifications")
  const factory ChannelStreamEvent.readAllNotifications({
    required String id,
  }) = ReadAllNotificationsChannelEvent;

  @FreezedUnionValue("unreadNotification")
  const factory ChannelStreamEvent.unreadNotification({
    required String id,
    required INotificationsResponse body,
  }) = UnreadNotificationChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("unreadMention")
  const factory ChannelStreamEvent.unreadMention({
    required String id,
    required String body,
  }) = UnreadMentionChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("readAllUnreadMentions")
  const factory ChannelStreamEvent.readAllUnreadMentions({
    required String id,
  }) = ReadAllUnreadMentionsChannelEvent;

  @FreezedUnionValue("notificationFlushed")
  const factory ChannelStreamEvent.notificationFlushed({
    required String id,
  }) = NotificationFlushedChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("unreadSpecifiedNote")
  const factory ChannelStreamEvent.unreadSpecifiedNote({
    required String id,
    required String body,
  }) = UnreadSpecifiedNoteChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("readAllUnreadSpecifiedNotes")
  const factory ChannelStreamEvent.readAllUnreadSpecifiedNotes({
    required String id,
  }) = ReadAllUnreadSpecifiedNotesChannelEvent;

  /// Removed in Misskey 2025.3.2-beta.10.
  @FreezedUnionValue("readAllAntennas")
  const factory ChannelStreamEvent.readAllAntennas({
    required String id,
  }) = ReadAllAntennasChannelEvent;

  @FreezedUnionValue("unreadAntenna")
  const factory ChannelStreamEvent.unreadAntenna({
    required String id,
    required Antenna body,
  }) = UnreadAntennaChannelEvent;

  const factory ChannelStreamEvent.newChatMessage({
    required String id,
    required ChatMessage body,
  }) = NewChatMessageEvent;

  @FreezedUnionValue("readAllAnnouncements")
  const factory ChannelStreamEvent.readAllAnnouncements({
    required String id,
  }) = ReadAllAnnouncementsChannelEvent;

  @FreezedUnionValue("myTokenRegenerated")
  const factory ChannelStreamEvent.myTokenRegenerated({
    required String id,
  }) = MyTokenRegeneratedChannelEvent;

  @FreezedUnionValue("signin")
  const factory ChannelStreamEvent.signin({
    required String id,
    required Signin body,
  }) = SigninChannelEvent;

  @FreezedUnionValue("registryUpdated")
  const factory ChannelStreamEvent.registryUpdated({
    required String id,
    required RegistryUpdated body,
  }) = RegistryUpdatedChannelEvent;

  @FreezedUnionValue("driveFileCreated")
  const factory ChannelStreamEvent.driveFileCreated({
    required String id,
    required DriveFile body,
  }) = DriveFileCreatedChannelEvent;

  @FreezedUnionValue("readAntenna")
  const factory ChannelStreamEvent.readAntenna({
    required String id,
    required Antenna body,
  }) = ReadAntennaChannelEvent;

  @FreezedUnionValue("receiveFollowRequest")
  const factory ChannelStreamEvent.receiveFollowRequest({
    required String id,
    required UserLite body,
  }) = ReceiveFollowRequestChannelEvent;

  @FreezedUnionValue("announcementCreated")
  const factory ChannelStreamEvent.announcementCreated({
    required String id,
    required AnnouncementCreatedStreamEvent body,
  }) = AnnouncementCreatedChannelEvent;

  // chat
  @FreezedUnionValue("message")
  const factory ChannelStreamEvent.chatMessage({
    required String id,
    required ChatMessage body,
  }) = ChatMessageChannelEvent;

  @FreezedUnionValue("deleted")
  const factory ChannelStreamEvent.chatDeleted({
    required String id,
    required String body,
  }) = ChatDeletedChannelEvent;

  @FreezedUnionValue("react")
  const factory ChannelStreamEvent.chatReact({
    required String id,
    required ChatReact body,
  }) = ChatReactChannelEvent;

  @FreezedUnionValue("unreact")
  const factory ChannelStreamEvent.chatUnreact({
    required String id,
    required ChatReact body,
  }) = ChatUnreactChannelEvent;

  const factory ChannelStreamEvent.fallback({
    required String id,
    required Object? body,
  }) = FallbackChannelEvent;

  factory ChannelStreamEvent.fromJson(Map<String, dynamic> json) =>
      _$ChannelStreamEventFromJson(json);
}

@Freezed(unionKey: "type")
sealed class NoteUpdateStreamEvent with _$NoteUpdateStreamEvent {
  @FreezedUnionValue("reacted")
  const factory NoteUpdateStreamEvent.reacted({
    required String id,
    required TimelineReacted body,
  }) = ReactedChannelEvent;

  @FreezedUnionValue("unreacted")
  const factory NoteUpdateStreamEvent.unreacted({
    required String id,
    required TimelineReacted body,
  }) = UnreactedChannelEvent;

  @FreezedUnionValue("deleted")
  const factory NoteUpdateStreamEvent.deleted({
    required String id,
    required TimelineDeleted body,
  }) = DeletedChannelEvent;

  @FreezedUnionValue("pollVoted")
  const factory NoteUpdateStreamEvent.pollVoted({
    required String id,
    required TimelineVoted body,
  }) = PollVotedChannelEvent;

  @FreezedUnionValue("updated")
  const factory NoteUpdateStreamEvent.updated({
    required String id,
    required NoteEdited body,
  }) = UpdatedChannelEvent;

  factory NoteUpdateStreamEvent.fromJson(Map<String, dynamic> json) =>
      _$NoteUpdateStreamEventFromJson(json);
}
