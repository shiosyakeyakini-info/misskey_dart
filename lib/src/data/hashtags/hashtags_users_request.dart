import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'hashtags_users_request.freezed.dart';
part 'hashtags_users_request.g.dart';

@freezed
abstract class HashtagsUsersRequest with _$HashtagsUsersRequest {
  const factory HashtagsUsersRequest({
    String? tag,
    @Default(10) int? limit,
    @Default(0) int? offset,
    @JsonKey(unknownEnumValue: UsersSortType.unknown) UsersSortType? sort,
    @JsonKey(unknownEnumValue: HashtagsUsersState.unknown) @Default(HashtagsUsersState.all) HashtagsUsersState? state,
    @JsonKey(unknownEnumValue: HashtagsUsersOrigin.unknown) @Default(HashtagsUsersOrigin.local) HashtagsUsersOrigin? origin,
  }) = _HashtagsUsersRequest;

  factory HashtagsUsersRequest.fromJson(Map<String, Object?> json) => _$HashtagsUsersRequestFromJson(json);
}
