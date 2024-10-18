import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

enum ChannelEventType {
  note,

  // userList
  userAdded,
  userRemoved,

  // serverStats
  statsLog,
  stats,

  // main
  notification,
  mention,
  reply,
  renote,
  follow,
  followed,
  unfollow,
  meUpdated,
  pageEvent,
  pollVoted,
  urlUploadFinished,
  readAllNotifications,
  unreadNotification,
  unreadMention,
  readAllUnreadMentions,
  unreadSpecifiedNote,
  readAllUnreadSpecifiedNotes,
  readAllAntennas,
  unreadAntenna,
  readAllAnnouncements,
  myTokenRegenerated,
  signin,
  registryUpdated,
  driveFileCreated,
  readAntenna,
  receiveFollowRequest,

  unknown,
}

class ChannelEventTypeJsonConverter
    extends JsonConverter<ChannelEventType?, String> {
  const ChannelEventTypeJsonConverter();

  @override
  ChannelEventType? fromJson(String json) =>
      ChannelEventType.values.firstWhereOrNull((e) => e.name == json) ??
      ChannelEventType.unknown;

  @override
  String toJson(ChannelEventType? object) => object?.name ?? "";
}
