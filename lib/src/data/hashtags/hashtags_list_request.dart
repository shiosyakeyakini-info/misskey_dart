import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/misskey_dart.dart';

part 'hashtags_list_request.freezed.dart';
part 'hashtags_list_request.g.dart';

@freezed
abstract class HashtagsListRequest with _$HashtagsListRequest {
  const factory HashtagsListRequest({
    @Default(10) int? limit,
    @Default(false) bool? attachedToUserOnly,
    @Default(false) bool? attachedToLocalUserOnly,
    @Default(false) bool? attachedToRemoteUserOnly,
    @JsonKey(unknownEnumValue: HashtagsListSort.unknown) HashtagsListSort? sort,
  }) = _HashtagsListRequest;

  factory HashtagsListRequest.fromJson(Map<String, Object?> json) => _$HashtagsListRequestFromJson(json);
}
