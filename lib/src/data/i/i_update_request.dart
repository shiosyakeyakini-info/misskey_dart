import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'i_update_request.freezed.dart';
part 'i_update_request.g.dart';

@freezed
abstract class IUpdateRequest with _$IUpdateRequest {
  const factory IUpdateRequest({
    String? name,
    String? description,
    String? followedMessage,
    String? location,
    @BirthdayConverter() DateTime? birthday,
    @JsonKey(unknownEnumValue: IUpdateLang.unknown) IUpdateLang? lang,
    String? avatarId,
    List<IUpdateAvatarDecorationsItem>? avatarDecorations,
    String? bannerId,
    List<UserField>? fields,
    bool? isLocked,
    bool? isExplorable,
    bool? hideOnlineStatus,
    bool? publicReactions,
    bool? carefulBot,
    bool? autoAcceptFollowed,
    bool? noCrawle,
    bool? preventAiLearning,
    bool? requireSigninToViewContents,
    int? makeNotesFollowersOnlyBefore,
    int? makeNotesHiddenBefore,
    bool? isBot,
    bool? isCat,
    bool? injectFeaturedNote,
    bool? receiveAnnouncementEmail,
    bool? alwaysMarkNsfw,
    bool? autoSensitive,
    @JsonKey(unknownEnumValue: IUpdateFollowingVisibility.unknown)
    IUpdateFollowingVisibility? followingVisibility,
    @JsonKey(unknownEnumValue: IUpdateFollowersVisibility.unknown)
    IUpdateFollowersVisibility? followersVisibility,
    ChatScope? chatScope,
    String? pinnedPageId,
    List<dynamic>? mutedWords,
    List<dynamic>? hardMutedWords,
    List<String>? mutedInstances,
    IUpdateNotificationRecieveConfig? notificationRecieveConfig,
    List<String>? emailNotificationTypes,
    List<String>? alsoKnownAs,
  }) = _IUpdateRequest;

  factory IUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$IUpdateRequestFromJson(json);
}
