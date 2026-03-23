import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'user_detailed_not_me_only.freezed.dart';
part 'user_detailed_not_me_only.g.dart';

@freezed
abstract class UserDetailedNotMeOnly with _$UserDetailedNotMeOnly {
  const factory UserDetailedNotMeOnly({
    @NullableUriConverter() Uri? url,
    Uri? uri,
    Uri? movedTo,
    List<String>? alsoKnownAs,
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
    String? birthday,
    String? lang,
    required List<UserDetailedNotMeOnlyFieldsItem> fields,
    required List<String> verifiedLinks,
    required int followersCount,
    required int followingCount,
    required int notesCount,
    required List<String> pinnedNoteIds,
    required List<Note> pinnedNotes,
    String? pinnedPageId,
    Page? pinnedPage,
    required bool publicReactions,
    @JsonKey(unknownEnumValue: FFVisibility.unknown) required FFVisibility followingVisibility,
    @JsonKey(unknownEnumValue: FFVisibility.unknown) required FFVisibility followersVisibility,
    required ChatScope chatScope,
    required bool canChat,
    required List<RoleLite> roles,
    String? followedMessage,
    String? memo,
    String? moderationNote,
    bool? twoFactorEnabled,
    bool? usePasswordLessLogin,
    bool? securityKeys,
    bool? isFollowing,
    bool? isFollowed,
    bool? hasPendingFollowRequestFromYou,
    bool? hasPendingFollowRequestToYou,
    bool? isBlocking,
    bool? isBlocked,
    bool? isMuted,
    bool? isRenoteMuted,
    Notify? notify,
    bool? withReplies,
  }) = _UserDetailedNotMeOnly;

  factory UserDetailedNotMeOnly.fromJson(Map<String, Object?> json) => _$UserDetailedNotMeOnlyFromJson(json);
}
