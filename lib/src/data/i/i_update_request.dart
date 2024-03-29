import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';
import 'package:misskey_dart/src/converters/date_time_converter.dart';
import 'package:misskey_dart/src/converters/mute_words_converter.dart';

part 'i_update_request.freezed.dart';
part 'i_update_request.g.dart';

@freezed
class IUpdateRequest with _$IUpdateRequest {
  const factory IUpdateRequest({
    String? name,
    String? description,
    String? location,
    @DateTimeConverter() birthday,
    String? lang,
    String? avatarId,
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
    bool? isBot,
    bool? isCat,
    bool? injectFeaturedNote,
    bool? receiveAnnouncementEmail,
    bool? alwaysMarkNsfw,
    @Deprecated("removed at 2023.12.0") FFVisibility? ffVisibility,
    FFVisibility? followingVisibility,
    FFVisibility? followersVisibility,
    String? pinnedPageId,
    List<String>? mutingNotificationTypes,
    @MuteWordsConverter() List<MuteWord>? mutedWords,
    @MuteWordsConverter() List<MuteWord>? hardMutedWords,
    List<String>? mutedInstances,
    List<String>? emailNotificationTypes,
    List<String>? alsoKnownAs,
  }) = _IUpdateRequest;

  factory IUpdateRequest.fromJson(Map<String, dynamic> json) =>
      _$IUpdateRequestFromJson(json);
}
