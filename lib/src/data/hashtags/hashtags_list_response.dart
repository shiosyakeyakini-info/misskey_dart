import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_list_response.freezed.dart';
part 'hashtags_list_response.g.dart';

@freezed
class HashtagsListResponse with _$HashtagsListResponse {
  const factory HashtagsListResponse({
    required String tag,
    required int mentionedUsersCount,
    required int mentionedLocalUsersCount,
    required int mentionedRemoteUsersCount,
    required int attachedUsersCount,
    required int attachedLocalUsersCount,
    required int attachedRemoteUsersCount,
  }) = _HashtagsListResponse;

  factory HashtagsListResponse.fromJson(Map<String, dynamic> json) =>
      _$HashtagsListResponseFromJson(json);
}
