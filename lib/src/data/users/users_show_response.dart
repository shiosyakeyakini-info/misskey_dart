import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/uri_converter.dart';
import 'package:misskey_dart/src/enums/online_status.dart';

part 'users_show_response.freezed.dart';
part 'users_show_response.g.dart';

@freezed
class UsersShowResponse with _$UsersShowResponse {
  const factory UsersShowResponse({
    required String id,
    String? name,
    required String username,
    String? host,
    @UriConverter() required Uri avatarUrl,
    String? avatarBlurhash,
    required bool isBot,
    required bool isCat,
    UserInstanceInfo? instance,
    Map<String, String>? emojis,
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
}
