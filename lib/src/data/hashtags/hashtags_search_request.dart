import 'package:freezed_annotation/freezed_annotation.dart';

part 'hashtags_search_request.freezed.dart';
part 'hashtags_search_request.g.dart';

@freezed
class HashtagsSearchRequest with _$HashtagsSearchRequest {
  const factory HashtagsSearchRequest({
    int? limit,
    required String query,
    int? offset,
  }) = _HashtagsSearchRequest;

  factory HashtagsSearchRequest.fromJson(Map<String, dynamic> json) =>
      _$HashtagsSearchRequestFromJson(json);
}
