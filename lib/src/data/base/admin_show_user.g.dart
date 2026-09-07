// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_show_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminShowUser _$AdminShowUserFromJson(
  Map<String, dynamic> json,
) => _AdminShowUser(
  email: json['email'] as String?,
  emailVerified: json['emailVerified'] as bool,
  followedMessage: json['followedMessage'] as String?,
  autoAcceptFollowed: json['autoAcceptFollowed'] as bool,
  noCrawle: json['noCrawle'] as bool,
  preventAiLearning: json['preventAiLearning'] as bool,
  alwaysMarkNsfw: json['alwaysMarkNsfw'] as bool,
  autoSensitive: json['autoSensitive'] as bool,
  carefulBot: json['carefulBot'] as bool,
  injectFeaturedNote: json['injectFeaturedNote'] as bool,
  receiveAnnouncementEmail: json['receiveAnnouncementEmail'] as bool,
  mutedWords: json['mutedWords'] as List<dynamic>,
  mutedInstances: (json['mutedInstances'] as List<dynamic>)
      .map((e) => e as String)
      .toList(),
  notificationRecieveConfig: AdminShowUserNotificationRecieveConfig.fromJson(
    json['notificationRecieveConfig'] as Map<String, dynamic>,
  ),
  isModerator: json['isModerator'] as bool,
  isSilenced: json['isSilenced'] as bool,
  isSuspended: json['isSuspended'] as bool,
  isHibernated: json['isHibernated'] as bool,
  lastActiveDate: json['lastActiveDate'] as String?,
  moderationNote: json['moderationNote'] as String,
  signins: (json['signins'] as List<dynamic>)
      .map((e) => Signin.fromJson(e as Map<String, dynamic>))
      .toList(),
  policies: RolePolicies.fromJson(json['policies'] as Map<String, dynamic>),
  roles: (json['roles'] as List<dynamic>)
      .map((e) => Role.fromJson(e as Map<String, dynamic>))
      .toList(),
  roleAssigns: (json['roleAssigns'] as List<dynamic>)
      .map(
        (e) => AdminShowUserRoleAssignsItem.fromJson(e as Map<String, dynamic>),
      )
      .toList(),
);

Map<String, dynamic> _$AdminShowUserToJson(_AdminShowUser instance) =>
    <String, dynamic>{
      'email': instance.email,
      'emailVerified': instance.emailVerified,
      'followedMessage': instance.followedMessage,
      'autoAcceptFollowed': instance.autoAcceptFollowed,
      'noCrawle': instance.noCrawle,
      'preventAiLearning': instance.preventAiLearning,
      'alwaysMarkNsfw': instance.alwaysMarkNsfw,
      'autoSensitive': instance.autoSensitive,
      'carefulBot': instance.carefulBot,
      'injectFeaturedNote': instance.injectFeaturedNote,
      'receiveAnnouncementEmail': instance.receiveAnnouncementEmail,
      'mutedWords': instance.mutedWords,
      'mutedInstances': instance.mutedInstances,
      'notificationRecieveConfig': instance.notificationRecieveConfig.toJson(),
      'isModerator': instance.isModerator,
      'isSilenced': instance.isSilenced,
      'isSuspended': instance.isSuspended,
      'isHibernated': instance.isHibernated,
      'lastActiveDate': instance.lastActiveDate,
      'moderationNote': instance.moderationNote,
      'signins': instance.signins.map((e) => e.toJson()).toList(),
      'policies': instance.policies.toJson(),
      'roles': instance.roles.map((e) => e.toJson()).toList(),
      'roleAssigns': instance.roleAssigns.map((e) => e.toJson()).toList(),
    };
