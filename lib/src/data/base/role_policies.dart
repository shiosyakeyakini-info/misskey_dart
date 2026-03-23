import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'role_policies.freezed.dart';
part 'role_policies.g.dart';

@freezed
abstract class RolePolicies with _$RolePolicies {
  const factory RolePolicies({
    required bool gtlAvailable,
    required bool ltlAvailable,
    required bool canPublicNote,
    required int mentionLimit,
    required bool canInvite,
    required int inviteLimit,
    required int inviteLimitCycle,
    required int inviteExpirationTime,
    required bool canManageCustomEmojis,
    required bool canManageAvatarDecorations,
    required bool canSearchNotes,
    required bool canSearchUsers,
    required bool canUseTranslator,
    required bool canHideAds,
    required int driveCapacityMb,
    required int maxFileSizeMb,
    required List<String> uploadableFileTypes,
    required bool alwaysMarkNsfw,
    required bool canUpdateBioMedia,
    required int pinLimit,
    required int antennaLimit,
    required int wordMuteLimit,
    required int webhookLimit,
    required int clipLimit,
    required int noteEachClipsLimit,
    required int userListLimit,
    required int userEachUserListsLimit,
    required int rateLimitFactor,
    required int avatarDecorationLimit,
    required bool canImportAntennas,
    required bool canImportBlocking,
    required bool canImportFollowing,
    required bool canImportMuting,
    required bool canImportUserLists,
    required ChatAvailability chatAvailability,
    required int noteDraftLimit,
    required int scheduledNoteLimit,
    required bool watermarkAvailable,
  }) = _RolePolicies;

  factory RolePolicies.fromJson(Map<String, Object?> json) => _$RolePoliciesFromJson(json);
}
