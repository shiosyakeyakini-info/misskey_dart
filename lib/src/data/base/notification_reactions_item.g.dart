// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_reactions_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotificationReactionsItem _$NotificationReactionsItemFromJson(
  Map<String, dynamic> json,
) => _NotificationReactionsItem(
  user: UserLite.fromJson(json['user'] as Map<String, dynamic>),
  reaction: json['reaction'] as String,
);

Map<String, dynamic> _$NotificationReactionsItemToJson(
  _NotificationReactionsItem instance,
) => <String, dynamic>{
  'user': instance.user.toJson(),
  'reaction': instance.reaction,
};
