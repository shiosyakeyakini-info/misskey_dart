import 'package:freezed_annotation/freezed_annotation.dart';

enum ChannelEventType {
  note,

  // userList
  userAdded,
  userRemoved,

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
}

class ChannelEventTypeJsonConverter
    extends JsonConverter<ChannelEventType?, String> {
  const ChannelEventTypeJsonConverter();

  @override
  ChannelEventType? fromJson(String json) =>
      ChannelEventType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(ChannelEventType? object) => object?.name ?? "";
}
