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
  app
}

class NotificationTypeJsonConverter
    extends JsonConverter<NotificationType?, String> {
  const NotificationTypeJsonConverter();

  @override
  NotificationType? fromJson(String json) =>
      NotificationType.values.firstWhere((e) => e.name == json);

  @override
  String toJson(NotificationType? object) => object?.name ?? "";
}
