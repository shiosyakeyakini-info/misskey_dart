import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';
import 'package:misskey_dart/src/enums/online_status.dart';

part 'user.freezed.dart';
part 'user.g.dart';

@freezed
class User with _$User {
  const factory User({
    required String id,
    required String username,
    String? host,
    String? name,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @Default([]) List<UserBadgeRole> badgeRoles,
    @UriConverter() required Uri avatarUrl,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    String? avatarBlurhash,
    UserInstanceInfo? instance,
    @Default(false) bool isCat,
    @Default(false) bool isBot,
    @EmojisConverter() @Default({}) Map<String, String> emojis,
  }) = _User;

  factory User.fromJson(Map<String, Object?> json) => _$UserFromJson(json);
}

@freezed
class UserAvatarDecoration with _$UserAvatarDecoration {
  const factory UserAvatarDecoration({
    required String id,
    double? angle,
    @Default(false) bool flipH,
    required String url,
  }) = _UserAvatarDecoration;

  factory UserAvatarDecoration.fromJson(Map<String, Object?> json) =>
      _$UserAvatarDecorationFromJson(json);
}

@freezed
class UserInstanceInfo with _$UserInstanceInfo {
  const factory UserInstanceInfo({
    String? name,
    String? softwareVersion,
    String? softwareName,
    @NullableUriConverter() Uri? iconUrl,
    @NullableUriConverter() Uri? faviconUrl,
    String? themeColor,
  }) = _UserInstanceInfo;

  factory UserInstanceInfo.fromJson(Map<String, Object?> json) =>
      _$UserInstanceInfoFromJson(json);
}

@freezed
class UserBadgeRole with _$UserBadgeRole {
  const factory UserBadgeRole({
    required String name,
    @NullableUriConverter() required Uri? iconUrl,
  }) = _UserBadgeRole;
  factory UserBadgeRole.fromJson(Map<String, Object?> json) =>
      _$UserBadgeRoleFromJson(json);
}

@freezed
class UserRole with _$UserRole {
  const factory UserRole({
    required String id,
    required String name,
    String? color,
    @NullableUriConverter() Uri? iconUrl,
    String? description,
    required bool isModerator,
    required bool isAdministrator,
  }) = _UserRole;
  factory UserRole.fromJson(Map<String, Object?> json) =>
      _$UserRoleFromJson(json);
}

@freezed
class UserAchievement with _$UserAchievement {
  const factory UserAchievement({
    required String name,
    @EpocTimeDateTimeConverter.withMilliSeconds() required DateTime unlockedAt,
  }) = _UserAchievement;

  factory UserAchievement.fromJson(Map<String, Object?> json) =>
      _$UserAchievementFromJson(json);
}

@freezed
class UserPolicies with _$UserPolicies {
  const factory UserPolicies({
    required bool gtlAvailable,
    required bool ltlAvailable,
    required bool canPublicNote,
    @Default(false) bool canEditNote,
    required bool canInvite,
    required bool canManageCustomEmojis,
    required bool canHideAds,
    int? inviteLimit,
    int? inviteLimitCycle,
    @Default(false) bool canSearchNotes,
    @Default(false) bool canUseTranslator,
    required int driveCapacityMb,
    required int pinLimit,
    required int antennaLimit,
    required int wordMuteLimit,
    required int webhookLimit,
    required int clipLimit,
    required int noteEachClipsLimit,
    required int userListLimit,
    required int userEachUserListsLimit,
    required double rateLimitFactor,
  }) = _UserPolicies;

  factory UserPolicies.fromJson(Map<String, Object?> json) =>
      _$UserPoliciesFromJson(json);
}

@freezed
class UserField with _$UserField {
  const factory UserField({required String name, required String value}) =
      _UserField;

  factory UserField.fromJson(Map<String, Object?> json) =>
      _$UserFieldFromJson(json);
}
