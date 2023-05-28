import 'package:freezed_annotation/freezed_annotation.dart';

enum ChannelResponseType {
  note,
  reacted,

  // userList
  userAdded,
  userRemoved,

  emojiAdded,
  emojiUpdated,
  emojiDeleted,
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
}

class ChannelResponseTypeJsonConverter
    extends JsonConverter<ChannelResponseType?, String> {
  const ChannelResponseTypeJsonConverter();

  @override
  ChannelResponseType? fromJson(String json) =>
      ChannelResponseType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(ChannelResponseType? object) => object?.name ?? "";
}
