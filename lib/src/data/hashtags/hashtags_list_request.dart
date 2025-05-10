import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:misskey_dart/src/converters/hashtags_list_sort_converter.dart';
import 'package:misskey_dart/src/enums/hashtags_list_sort_type.dart';

part 'hashtags_list_request.freezed.dart';
part 'hashtags_list_request.g.dart';

@freezed
abstract class HashtagsListRequest with _$HashtagsListRequest {
  const factory HashtagsListRequest({
    int? limit,
    bool? attachedToUserOnly,
    bool? attachedToLocalUserOnly,
    bool? attachedToRemoteUserOnly,
    @HashtagsListSortConverter() required HashtagsListSortType sort,
  }) = _HashtagsListRequest;

  factory HashtagsListRequest.fromJson(Map<String, dynamic> json) =>
      _$HashtagsListRequestFromJson(json);
}
