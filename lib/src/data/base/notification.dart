import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'notification.freezed.dart';
part 'notification.g.dart';

@Freezed(unionKey: "type", fallbackUnion: "unknown")
sealed class Notification with _$Notification {
  const factory Notification.note({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    required Note note,
  }) = NotificationNote;

  const factory Notification.mention({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    required Note note,
  }) = NotificationMention;

  const factory Notification.reply({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    required Note note,
  }) = NotificationReply;

  const factory Notification.renote({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    required Note note,
  }) = NotificationRenote;

  const factory Notification.quote({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    required Note note,
  }) = NotificationQuote;

  const factory Notification.reaction({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    required Note note,
    required String reaction,
  }) = NotificationReaction;

  const factory Notification.pollEnded({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    required Note note,
  }) = NotificationPollEnded;

  const factory Notification.follow({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
  }) = NotificationFollow;

  const factory Notification.receiveFollowRequest({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
  }) = NotificationReceiveFollowRequest;

  const factory Notification.followRequestAccepted({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required UserLite user,
    required String userId,
    String? message,
  }) = NotificationFollowRequestAccepted;

  const factory Notification.roleAssigned({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required Role role,
  }) = NotificationRoleAssigned;

  const factory Notification.chatRoomInvitationReceived({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required ChatRoomInvitation invitation,
  }) = NotificationChatRoomInvitationReceived;

  const factory Notification.achievementEarned({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required dynamic achievement,
  }) = NotificationAchievementEarned;

  const factory Notification.exportCompleted({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required dynamic exportedEntity,
    required String fileId,
  }) = NotificationExportCompleted;

  const factory Notification.login({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
  }) = NotificationLogin;

  const factory Notification.createToken({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
  }) = NotificationCreateToken;

  const factory Notification.app({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required String body,
    String? header,
    String? icon,
  }) = NotificationApp;

  @FreezedUnionValue("reaction:grouped")
  const factory Notification.reactionGrouped({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required Note note,
    required List<NotificationReactionsItem> reactions,
  }) = NotificationReactionGrouped;

  @FreezedUnionValue("renote:grouped")
  const factory Notification.renoteGrouped({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
    required Note note,
    required List<UserLite> users,
  }) = NotificationRenoteGrouped;

  const factory Notification.test({
    required String id,
    @DateTimeConverter() required DateTime createdAt,
  }) = NotificationTest;

  const factory Notification.unknown({
    String? id,
    @DateTimeConverter() DateTime? createdAt,
  }) = NotificationUnknown;

  factory Notification.fromJson(Map<String, Object?> json) =>
      _$NotificationFromJson(json);
}
