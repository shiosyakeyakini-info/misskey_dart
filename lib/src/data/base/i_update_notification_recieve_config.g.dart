// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'i_update_notification_recieve_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_IUpdateNotificationRecieveConfig _$IUpdateNotificationRecieveConfigFromJson(
  Map<String, dynamic> json,
) => _IUpdateNotificationRecieveConfig(
  note: json['note'],
  follow: json['follow'],
  mention: json['mention'],
  reply: json['reply'],
  renote: json['renote'],
  quote: json['quote'],
  reaction: json['reaction'],
  pollEnded: json['pollEnded'],
  scheduledNotePosted: json['scheduledNotePosted'],
  scheduledNotePostFailed: json['scheduledNotePostFailed'],
  receiveFollowRequest: json['receiveFollowRequest'],
  followRequestAccepted: json['followRequestAccepted'],
  roleAssigned: json['roleAssigned'],
  chatRoomInvitationReceived: json['chatRoomInvitationReceived'],
  achievementEarned: json['achievementEarned'],
  app: json['app'],
  test: json['test'],
);

Map<String, dynamic> _$IUpdateNotificationRecieveConfigToJson(
  _IUpdateNotificationRecieveConfig instance,
) => <String, dynamic>{
  'note': instance.note,
  'follow': instance.follow,
  'mention': instance.mention,
  'reply': instance.reply,
  'renote': instance.renote,
  'quote': instance.quote,
  'reaction': instance.reaction,
  'pollEnded': instance.pollEnded,
  'scheduledNotePosted': instance.scheduledNotePosted,
  'scheduledNotePostFailed': instance.scheduledNotePostFailed,
  'receiveFollowRequest': instance.receiveFollowRequest,
  'followRequestAccepted': instance.followRequestAccepted,
  'roleAssigned': instance.roleAssigned,
  'chatRoomInvitationReceived': instance.chatRoomInvitationReceived,
  'achievementEarned': instance.achievementEarned,
  'app': instance.app,
  'test': instance.test,
};
