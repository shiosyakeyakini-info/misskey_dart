import 'package:freezed_annotation/freezed_annotation.dart';

enum NotificationType {
  follow,
  mention,
  reply,
  renote,
  quote,
  reaction,
  pollVote,
  pollEnded,
  receiveFollowRequest,
  followRequestAccepted,
  groupInvited,
  app,
  achievementEarned,
  test,
  note,
  @JsonValue("reaction:grouped")
  reactionGrouped,
  @JsonValue("renote:grouped")
  renoteGrouped,
  roleAssigned,
  exportCompleted,
  login,
}
