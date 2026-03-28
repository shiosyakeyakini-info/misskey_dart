import 'package:freezed_annotation/freezed_annotation.dart';

enum NotificationType {
  note,
  mention,
  reply,
  renote,
  quote,
  reaction,
  pollEnded,
  follow,
  receiveFollowRequest,
  followRequestAccepted,
  roleAssigned,
  chatRoomInvitationReceived,
  achievementEarned,
  exportCompleted,
  login,
  createToken,
  app,
  @JsonValue("reaction:grouped")
  reactionGrouped,
  @JsonValue("renote:grouped")
  renoteGrouped,
  test,
  scheduledNotePosted,
  scheduledNotePostFailed,
  pollVote,
  groupInvited,
  unknown,
}
