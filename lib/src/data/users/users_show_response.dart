import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/emojis_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';
import 'package:misskey_dart/src/enums/online_status.dart';

part 'users_show_response.freezed.dart';
part 'users_show_response.g.dart';

@freezed
class UsersShowResponse with _$UsersShowResponse {
  const UsersShowResponse._();

  const factory UsersShowResponse({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    @Default([]) List<UserAvatarDecoration> avatarDecorations,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    @EmojisConverter() Map<String, String>? emojis,
    @OnlineStatusJsonConverter() OnlineStatus? onlineStatus,
    @NullableUriConverter() Uri? url,
    @NullableUriConverter() Uri? uri,
    //dynamic movedToUri,
    //dynamic alsoKnownAs,
    @DateTimeConverter() required DateTime createdAt,
    @NullableDateTimeConverter() DateTime? updatedAt,
    @NullableDateTimeConverter() DateTime? lastFetchedAt,
    @NullableUriConverter() Uri? bannerUrl,
    String? bannerBlurhash,
    required bool isLocked,
    required bool isSilenced,
    required bool isSuspended,
    String? description,
    String? location,
    @NullableDateTimeConverter() DateTime? birthday,
    String? lang,
    List<UserField>? fields,
    required int followersCount,
    required int followingCount,
    required int notesCount,
    List<String>? pinnedNoteIds,
    List<Note>? pinnedNotes,
    String? pinnedPageId,
    Map<String, dynamic>? pinnedPage,
    required bool publicReactions,
    required String ffVisibility,
    required bool twoFactorEnabled,
    required bool usePasswordLessLogin,
    required bool securityKeys,
    List<UserRole>? roles,
    String? memo,
    // 以下ログイン時のみ
    String? avatarId,
    String? bannerId,
    bool? isModerator,
    bool? isAdmin,
    bool? injectFeaturedNote,
    bool? receiveAnnouncementEmail,
    bool? alwaysMarkNsfw,
    bool? autoSensitive,
    bool? carefulBot,
    bool? autoAcceptFollowed,
    bool? noCrawle,
    bool? preventAiLearning,
    bool? isExplorable,
    bool? isDeleted,
    bool? hideOnlineStatus,
    bool? hasUnreadSpecifiedNotes,
    bool? hasUnreadMentions,
    bool? hasUnreadAnnouncement,
    bool? hasUnreadAntenna,
    bool? hasUnreadNotification,
    bool? hasPendingReceivedFollowRequest,
    @MuteWordsConverter() List<MuteWord>? mutedWords,
    List<String>? mutedInstances,
    List<String>? mutingNotificationTypes,
    List<String>? emailNotificationTypes,
    List<UserAchievement>? achievements,
    int? loggedInDays,
    UserPolicies? policies,
    bool? isFollowing,
    bool? isFollowed,
    bool? hasPendingFollowRequestFromYou,
    bool? hasPendingFollowRequestToYou,
    bool? isBlocking,
    bool? isBlocked,
    bool? isMuted,
    bool? isRenoteMuted,
  }) = _UsersShowResponse;

  factory UsersShowResponse.fromJson(Map<String, Object?> json) =>
      _$UsersShowResponseFromJson(json);

  User toUser() => User(
        id: id,
        username: username,
        host: host,
        name: name,
        onlineStatus: onlineStatus,
        badgeRoles: roles
                ?.map((e) => UserBadgeRole(name: e.name, iconUrl: e.iconUrl))
                .toList() ??
            [],
        avatarUrl: avatarUrl,
        avatarBlurhash: avatarBlurhash,
        instance: instance,
        isCat: isCat,
        isBot: isBot,
        emojis: emojis ?? {},
      );
}
