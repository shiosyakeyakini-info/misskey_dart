// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserImpl _$$UserImplFromJson(Map<String, dynamic> json) => _$UserImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      host: json['host'] as String?,
      name: json['name'] as String?,
      onlineStatus: const OnlineStatusJsonConverter()
          .fromJson(json['onlineStatus'] as String?),
      badgeRoles: (json['badgeRoles'] as List<dynamic>?)
              ?.map((e) => UserBadgeRole.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      avatarUrl: const UriConverter().fromJson(json['avatarUrl'] as String),
      avatarDecorations: (json['avatarDecorations'] as List<dynamic>?)
              ?.map((e) =>
                  UserAvatarDecoration.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      avatarBlurhash: json['avatarBlurhash'] as String?,
      instance: json['instance'] == null
          ? null
          : UserInstanceInfo.fromJson(json['instance'] as Map<String, dynamic>),
      isCat: json['isCat'] as bool? ?? false,
      isBot: json['isBot'] as bool? ?? false,
      emojis: json['emojis'] == null
          ? const {}
          : const EmojisConverter().fromJson(json['emojis']),
    );

Map<String, dynamic> _$$UserImplToJson(_$UserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'host': instance.host,
      'name': instance.name,
      'onlineStatus':
          const OnlineStatusJsonConverter().toJson(instance.onlineStatus),
      'badgeRoles': instance.badgeRoles,
      'avatarUrl': const UriConverter().toJson(instance.avatarUrl),
      'avatarDecorations': instance.avatarDecorations,
      'avatarBlurhash': instance.avatarBlurhash,
      'instance': instance.instance,
      'isCat': instance.isCat,
      'isBot': instance.isBot,
      'emojis': const EmojisConverter().toJson(instance.emojis),
    };

_$UserAvatarDecorationImpl _$$UserAvatarDecorationImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAvatarDecorationImpl(
      id: json['id'] as String,
      angle: (json['angle'] as num?)?.toDouble(),
      flipH: json['flipH'] as bool? ?? false,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$UserAvatarDecorationImplToJson(
        _$UserAvatarDecorationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'angle': instance.angle,
      'flipH': instance.flipH,
      'url': instance.url,
    };

_$UserInstanceInfoImpl _$$UserInstanceInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$UserInstanceInfoImpl(
      name: json['name'] as String?,
      softwareVersion: json['softwareVersion'] as String?,
      softwareName: json['softwareName'] as String?,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      faviconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['faviconUrl'], const NullableUriConverter().fromJson),
      themeColor: json['themeColor'] as String?,
    );

Map<String, dynamic> _$$UserInstanceInfoImplToJson(
        _$UserInstanceInfoImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'softwareVersion': instance.softwareVersion,
      'softwareName': instance.softwareName,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'faviconUrl': const NullableUriConverter().toJson(instance.faviconUrl),
      'themeColor': instance.themeColor,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

_$UserBadgeRoleImpl _$$UserBadgeRoleImplFromJson(Map<String, dynamic> json) =>
    _$UserBadgeRoleImpl(
      name: json['name'] as String,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
    );

Map<String, dynamic> _$$UserBadgeRoleImplToJson(_$UserBadgeRoleImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
    };

_$UserRoleImpl _$$UserRoleImplFromJson(Map<String, dynamic> json) =>
    _$UserRoleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      color: json['color'] as String?,
      iconUrl: _$JsonConverterFromJson<String, Uri?>(
          json['iconUrl'], const NullableUriConverter().fromJson),
      description: json['description'] as String?,
      isModerator: json['isModerator'] as bool,
      isAdministrator: json['isAdministrator'] as bool,
    );

Map<String, dynamic> _$$UserRoleImplToJson(_$UserRoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'iconUrl': const NullableUriConverter().toJson(instance.iconUrl),
      'description': instance.description,
      'isModerator': instance.isModerator,
      'isAdministrator': instance.isAdministrator,
    };

_$UserAchievementImpl _$$UserAchievementImplFromJson(
        Map<String, dynamic> json) =>
    _$UserAchievementImpl(
      name: json['name'] as String,
      unlockedAt: const EpocTimeDateTimeConverter.withMilliSeconds()
          .fromJson(json['unlockedAt'] as int),
    );

Map<String, dynamic> _$$UserAchievementImplToJson(
        _$UserAchievementImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'unlockedAt': const EpocTimeDateTimeConverter.withMilliSeconds()
          .toJson(instance.unlockedAt),
    };

_$UserPoliciesImpl _$$UserPoliciesImplFromJson(Map<String, dynamic> json) =>
    _$UserPoliciesImpl(
      gtlAvailable: json['gtlAvailable'] as bool,
      ltlAvailable: json['ltlAvailable'] as bool,
      canPublicNote: json['canPublicNote'] as bool,
      canEditNote: json['canEditNote'] ?? false,
      canInvite: json['canInvite'] as bool,
      canManageCustomEmojis: json['canManageCustomEmojis'] as bool,
      canHideAds: json['canHideAds'] as bool,
      inviteLimit: json['inviteLimit'] as int?,
      inviteLimitCycle: json['inviteLimitCycle'] as int?,
      canSearchNotes: json['canSearchNotes'] as bool? ?? false,
      canUseTranslator: json['canUseTranslator'] as bool? ?? false,
      driveCapacityMb: json['driveCapacityMb'] as int,
      pinLimit: json['pinLimit'] as int,
      antennaLimit: json['antennaLimit'] as int,
      wordMuteLimit: json['wordMuteLimit'] as int,
      webhookLimit: json['webhookLimit'] as int,
      clipLimit: json['clipLimit'] as int,
      noteEachClipsLimit: json['noteEachClipsLimit'] as int,
      userListLimit: json['userListLimit'] as int,
      userEachUserListsLimit: json['userEachUserListsLimit'] as int,
      rateLimitFactor: (json['rateLimitFactor'] as num).toDouble(),
    );

Map<String, dynamic> _$$UserPoliciesImplToJson(_$UserPoliciesImpl instance) =>
    <String, dynamic>{
      'gtlAvailable': instance.gtlAvailable,
      'ltlAvailable': instance.ltlAvailable,
      'canPublicNote': instance.canPublicNote,
      'canEditNote': instance.canEditNote,
      'canInvite': instance.canInvite,
      'canManageCustomEmojis': instance.canManageCustomEmojis,
      'canHideAds': instance.canHideAds,
      'inviteLimit': instance.inviteLimit,
      'inviteLimitCycle': instance.inviteLimitCycle,
      'canSearchNotes': instance.canSearchNotes,
      'canUseTranslator': instance.canUseTranslator,
      'driveCapacityMb': instance.driveCapacityMb,
      'pinLimit': instance.pinLimit,
      'antennaLimit': instance.antennaLimit,
      'wordMuteLimit': instance.wordMuteLimit,
      'webhookLimit': instance.webhookLimit,
      'clipLimit': instance.clipLimit,
      'noteEachClipsLimit': instance.noteEachClipsLimit,
      'userListLimit': instance.userListLimit,
      'userEachUserListsLimit': instance.userEachUserListsLimit,
      'rateLimitFactor': instance.rateLimitFactor,
    };

_$UserFieldImpl _$$UserFieldImplFromJson(Map<String, dynamic> json) =>
    _$UserFieldImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$UserFieldImplToJson(_$UserFieldImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };
